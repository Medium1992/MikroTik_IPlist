:global COMMENT
/ip firewall address-list
:do {add list=AS196921 comment=$COMMENT address=94.187.160.0/19} on-error {}
