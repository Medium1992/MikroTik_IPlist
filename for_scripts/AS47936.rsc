:global COMMENT
/ip firewall address-list
:do {add list=AS47936 comment=$COMMENT address=89.255.192.0/22} on-error {}
