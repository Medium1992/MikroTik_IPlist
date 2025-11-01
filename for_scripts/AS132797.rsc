:global COMMENT
/ip firewall address-list
:do {add list=AS132797 comment=$COMMENT address=103.25.229.0/24} on-error {}
