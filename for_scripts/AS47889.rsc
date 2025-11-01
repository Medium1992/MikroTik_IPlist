:global COMMENT
/ip firewall address-list
:do {add list=AS47889 comment=$COMMENT address=213.110.128.0/19} on-error {}
:do {add list=AS47889 comment=$COMMENT address=93.175.224.0/20} on-error {}
