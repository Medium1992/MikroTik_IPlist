:global COMMENT
/ip firewall address-list
:do {add list=AS214418 comment=$COMMENT address=89.40.27.0/24} on-error {}
