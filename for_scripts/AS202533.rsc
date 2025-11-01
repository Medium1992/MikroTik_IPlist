:global COMMENT
/ip firewall address-list
:do {add list=AS202533 comment=$COMMENT address=146.120.20.0/24} on-error {}
