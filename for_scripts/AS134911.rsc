:global COMMENT
/ip firewall address-list
:do {add list=AS134911 comment=$COMMENT address=103.91.16.0/22} on-error {}
