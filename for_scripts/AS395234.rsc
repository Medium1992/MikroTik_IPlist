:global COMMENT
/ip firewall address-list
:do {add list=AS395234 comment=$COMMENT address=12.233.26.0/24} on-error {}
