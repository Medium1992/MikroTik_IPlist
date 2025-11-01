:global COMMENT
/ip firewall address-list
:do {add list=AS270638 comment=$COMMENT address=181.192.116.0/22} on-error {}
