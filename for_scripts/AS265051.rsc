:global COMMENT
/ip firewall address-list
:do {add list=AS265051 comment=$COMMENT address=170.231.40.0/22} on-error {}
