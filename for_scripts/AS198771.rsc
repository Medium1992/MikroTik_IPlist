:global COMMENT
/ip firewall address-list
:do {add list=AS198771 comment=$COMMENT address=38.10.24.0/24} on-error {}
:do {add list=AS198771 comment=$COMMENT address=91.239.13.0/24} on-error {}
