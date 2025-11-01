:global COMMENT
/ip firewall address-list
:do {add list=AS268661 comment=$COMMENT address=45.165.76.0/22} on-error {}
