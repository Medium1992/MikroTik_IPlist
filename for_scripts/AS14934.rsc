:global COMMENT
/ip firewall address-list
:do {add list=AS14934 comment=$COMMENT address=103.141.227.0/24} on-error {}
