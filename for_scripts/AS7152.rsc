:global COMMENT
/ip firewall address-list
:do {add list=AS7152 comment=$COMMENT address=162.6.0.0/16} on-error {}
