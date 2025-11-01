:global COMMENT
/ip firewall address-list
:do {add list=AS53318 comment=$COMMENT address=149.13.61.0/24} on-error {}
