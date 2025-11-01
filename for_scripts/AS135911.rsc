:global COMMENT
/ip firewall address-list
:do {add list=AS135911 comment=$COMMENT address=103.89.120.0/22} on-error {}
