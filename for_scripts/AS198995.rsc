:global COMMENT
/ip firewall address-list
:do {add list=AS198995 comment=$COMMENT address=91.240.193.0/24} on-error {}
:do {add list=AS198995 comment=$COMMENT address=91.240.196.0/22} on-error {}
