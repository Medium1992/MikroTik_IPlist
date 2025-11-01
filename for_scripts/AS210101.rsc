:global COMMENT
/ip firewall address-list
:do {add list=AS210101 comment=$COMMENT address=85.117.224.0/22} on-error {}
