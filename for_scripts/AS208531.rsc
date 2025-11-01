:global COMMENT
/ip firewall address-list
:do {add list=AS208531 comment=$COMMENT address=46.172.74.0/24} on-error {}
