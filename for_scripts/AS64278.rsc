:global COMMENT
/ip firewall address-list
:do {add list=AS64278 comment=$COMMENT address=45.33.207.0/24} on-error {}
