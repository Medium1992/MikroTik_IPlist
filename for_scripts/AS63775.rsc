:global COMMENT
/ip firewall address-list
:do {add list=AS63775 comment=$COMMENT address=122.202.24.0/21} on-error {}
