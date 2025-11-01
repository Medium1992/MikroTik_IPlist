:global COMMENT
/ip firewall address-list
:do {add list=AS52412 comment=$COMMENT address=181.224.204.0/22} on-error {}
