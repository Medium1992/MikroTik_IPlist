:global COMMENT
/ip firewall address-list
:do {add list=AS3060 comment=$COMMENT address=199.26.8.0/21} on-error {}
