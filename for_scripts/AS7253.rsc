:global COMMENT
/ip firewall address-list
:do {add list=AS7253 comment=$COMMENT address=96.46.96.0/21} on-error {}
