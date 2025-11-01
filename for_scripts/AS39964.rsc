:global COMMENT
/ip firewall address-list
:do {add list=AS39964 comment=$COMMENT address=162.255.52.0/22} on-error {}
:do {add list=AS39964 comment=$COMMENT address=192.69.68.0/22} on-error {}
:do {add list=AS39964 comment=$COMMENT address=71.19.112.0/20} on-error {}
