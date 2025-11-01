:global COMMENT
/ip firewall address-list
:do {add list=AS151050 comment=$COMMENT address=103.121.176.0/23} on-error {}
