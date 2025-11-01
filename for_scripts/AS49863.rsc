:global COMMENT
/ip firewall address-list
:do {add list=AS49863 comment=$COMMENT address=109.72.240.0/20} on-error {}
:do {add list=AS49863 comment=$COMMENT address=185.91.180.0/22} on-error {}
