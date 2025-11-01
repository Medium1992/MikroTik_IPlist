:global COMMENT
/ip firewall address-list
:do {add list=AS134530 comment=$COMMENT address=32.24.89.0/24} on-error {}
