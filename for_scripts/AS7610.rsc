:global COMMENT
/ip firewall address-list
:do {add list=AS7610 comment=$COMMENT address=202.51.240.0/21} on-error {}
