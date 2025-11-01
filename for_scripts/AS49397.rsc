:global COMMENT
/ip firewall address-list
:do {add list=AS49397 comment=$COMMENT address=45.81.180.0/22} on-error {}
