:global COMMENT
/ip firewall address-list
:do {add list=AS135868 comment=$COMMENT address=103.76.248.0/22} on-error {}
