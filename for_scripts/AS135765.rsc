:global COMMENT
/ip firewall address-list
:do {add list=AS135765 comment=$COMMENT address=103.182.116.0/24} on-error {}
