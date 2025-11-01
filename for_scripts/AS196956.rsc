:global COMMENT
/ip firewall address-list
:do {add list=AS196956 comment=$COMMENT address=109.71.232.0/21} on-error {}
