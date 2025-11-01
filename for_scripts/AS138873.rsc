:global COMMENT
/ip firewall address-list
:do {add list=AS138873 comment=$COMMENT address=103.140.78.0/23} on-error {}
