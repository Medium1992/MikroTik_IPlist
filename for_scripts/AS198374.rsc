:global COMMENT
/ip firewall address-list
:do {add list=AS198374 comment=$COMMENT address=193.3.161.0/24} on-error {}
:do {add list=AS198374 comment=$COMMENT address=91.233.250.0/23} on-error {}
:do {add list=AS198374 comment=$COMMENT address=91.234.8.0/24} on-error {}
