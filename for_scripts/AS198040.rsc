:global COMMENT
/ip firewall address-list
:do {add list=AS198040 comment=$COMMENT address=176.103.160.0/21} on-error {}
:do {add list=AS198040 comment=$COMMENT address=91.233.204.0/23} on-error {}
