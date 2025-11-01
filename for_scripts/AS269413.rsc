:global COMMENT
/ip firewall address-list
:do {add list=AS269413 comment=$COMMENT address=45.186.60.0/22} on-error {}
