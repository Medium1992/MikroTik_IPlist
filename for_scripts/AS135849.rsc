:global COMMENT
/ip firewall address-list
:do {add list=AS135849 comment=$COMMENT address=103.81.188.0/22} on-error {}
