:global COMMENT
/ip firewall address-list
:do {add list=AS135936 comment=$COMMENT address=103.109.28.0/22} on-error {}
