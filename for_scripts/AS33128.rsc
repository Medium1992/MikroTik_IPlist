:global COMMENT
/ip firewall address-list
:do {add list=AS33128 comment=$COMMENT address=64.189.151.0/24} on-error {}
