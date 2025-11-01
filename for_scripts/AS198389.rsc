:global COMMENT
/ip firewall address-list
:do {add list=AS198389 comment=$COMMENT address=176.103.168.0/21} on-error {}
:do {add list=AS198389 comment=$COMMENT address=94.240.13.0/24} on-error {}
