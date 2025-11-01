:global COMMENT
/ip firewall address-list
:do {add list=AS40166 comment=$COMMENT address=198.22.176.0/24} on-error {}
:do {add list=AS40166 comment=$COMMENT address=38.123.32.0/22} on-error {}
