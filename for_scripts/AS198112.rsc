:global COMMENT
/ip firewall address-list
:do {add list=AS198112 comment=$COMMENT address=91.233.232.0/22} on-error {}
:do {add list=AS198112 comment=$COMMENT address=91.233.236.0/23} on-error {}
