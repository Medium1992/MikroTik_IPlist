:global COMMENT
/ip firewall address-list
:do {add list=AS148969 comment=$COMMENT address=106.227.16.0/20} on-error {}
:do {add list=AS148969 comment=$COMMENT address=106.227.56.0/21} on-error {}
:do {add list=AS148969 comment=$COMMENT address=106.227.96.0/21} on-error {}
