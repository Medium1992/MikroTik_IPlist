:global COMMENT
/ip firewall address-list
:do {add list=AS198173 comment=$COMMENT address=188.247.233.0/24} on-error {}
