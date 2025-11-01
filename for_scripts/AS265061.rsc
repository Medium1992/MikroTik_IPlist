:global COMMENT
/ip firewall address-list
:do {add list=AS265061 comment=$COMMENT address=170.231.56.0/22} on-error {}
