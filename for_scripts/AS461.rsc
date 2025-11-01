:global COMMENT
/ip firewall address-list
:do {add list=AS461 comment=$COMMENT address=144.88.4.0/24} on-error {}
