:global COMMENT
/ip firewall address-list
:do {add list=AS198985 comment=$COMMENT address=185.233.100.0/22} on-error {}
:do {add list=AS198985 comment=$COMMENT address=45.67.80.0/23} on-error {}
