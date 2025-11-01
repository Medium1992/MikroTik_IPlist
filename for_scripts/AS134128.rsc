:global COMMENT
/ip firewall address-list
:do {add list=AS134128 comment=$COMMENT address=103.54.148.0/22} on-error {}
