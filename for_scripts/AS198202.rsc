:global COMMENT
/ip firewall address-list
:do {add list=AS198202 comment=$COMMENT address=46.249.94.0/24} on-error {}
