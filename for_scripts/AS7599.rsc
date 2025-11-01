:global COMMENT
/ip firewall address-list
:do {add list=AS7599 comment=$COMMENT address=202.27.8.0/24} on-error {}
