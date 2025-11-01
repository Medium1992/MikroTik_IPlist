:global COMMENT
/ip firewall address-list
:do {add list=AS271262 comment=$COMMENT address=200.106.176.0/22} on-error {}
