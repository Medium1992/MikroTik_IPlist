:global COMMENT
/ip firewall address-list
:do {add list=AS52453 comment=$COMMENT address=181.224.184.0/21} on-error {}
