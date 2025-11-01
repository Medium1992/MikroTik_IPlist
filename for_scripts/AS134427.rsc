:global COMMENT
/ip firewall address-list
:do {add list=AS134427 comment=$COMMENT address=103.193.17.0/24} on-error {}
