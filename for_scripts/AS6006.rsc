:global COMMENT
/ip firewall address-list
:do {add list=AS6006 comment=$COMMENT address=144.106.243.0/24} on-error {}
