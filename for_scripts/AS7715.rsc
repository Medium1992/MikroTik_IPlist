:global COMMENT
/ip firewall address-list
:do {add list=AS7715 comment=$COMMENT address=61.19.222.0/24} on-error {}
