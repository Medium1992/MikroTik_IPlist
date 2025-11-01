:global COMMENT
/ip firewall address-list
:do {add list=AS270918 comment=$COMMENT address=187.121.156.0/22} on-error {}
