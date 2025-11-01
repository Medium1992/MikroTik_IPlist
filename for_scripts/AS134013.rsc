:global COMMENT
/ip firewall address-list
:do {add list=AS134013 comment=$COMMENT address=103.94.64.0/22} on-error {}
