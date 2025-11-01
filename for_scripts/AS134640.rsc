:global COMMENT
/ip firewall address-list
:do {add list=AS134640 comment=$COMMENT address=103.22.204.0/22} on-error {}
