:global COMMENT
/ip firewall address-list
:do {add list=AS398987 comment=$COMMENT address=23.128.97.0/24} on-error {}
