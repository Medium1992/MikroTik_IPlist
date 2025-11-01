:global COMMENT
/ip firewall address-list
:do {add list=AS398456 comment=$COMMENT address=185.212.6.0/24} on-error {}
