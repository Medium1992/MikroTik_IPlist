:global COMMENT
/ip firewall address-list
:do {add list=AS401149 comment=$COMMENT address=24.249.114.0/24} on-error {}
