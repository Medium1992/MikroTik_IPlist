:global COMMENT
/ip firewall address-list
:do {add list=AS205166 comment=$COMMENT address=185.228.28.0/22} on-error {}
