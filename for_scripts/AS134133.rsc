:global COMMENT
/ip firewall address-list
:do {add list=AS134133 comment=$COMMENT address=103.56.71.0/24} on-error {}
