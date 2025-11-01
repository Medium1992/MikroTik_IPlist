:global COMMENT
/ip firewall address-list
:do {add list=AS150994 comment=$COMMENT address=103.182.248.0/24} on-error {}
