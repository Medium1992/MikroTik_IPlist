:global COMMENT
/ip firewall address-list
:do {add list=AS134826 comment=$COMMENT address=103.87.217.0/24} on-error {}
