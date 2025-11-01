:global COMMENT
/ip firewall address-list
:do {add list=AS265055 comment=$COMMENT address=170.231.120.0/22} on-error {}
