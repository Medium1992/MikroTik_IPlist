:global COMMENT
/ip firewall address-list
:do {add list=AS208885 comment=$COMMENT address=86.54.24.0/24} on-error {}
