:global COMMENT
/ip firewall address-list
:do {add list=AS52995 comment=$COMMENT address=177.47.224.0/20} on-error {}
:do {add list=AS52995 comment=$COMMENT address=177.93.248.0/21} on-error {}
