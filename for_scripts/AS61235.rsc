:global COMMENT
/ip firewall address-list
:do {add list=AS61235 comment=$COMMENT address=93.125.73.0/24} on-error {}
