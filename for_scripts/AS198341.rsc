:global COMMENT
/ip firewall address-list
:do {add list=AS198341 comment=$COMMENT address=46.209.101.0/24} on-error {}
:do {add list=AS198341 comment=$COMMENT address=5.160.253.0/24} on-error {}
