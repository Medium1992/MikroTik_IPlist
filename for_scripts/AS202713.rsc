:global COMMENT
/ip firewall address-list
:do {add list=AS202713 comment=$COMMENT address=185.151.112.0/24} on-error {}
