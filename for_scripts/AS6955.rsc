:global COMMENT
/ip firewall address-list
:do {add list=AS6955 comment=$COMMENT address=8.28.219.0/24} on-error {}
