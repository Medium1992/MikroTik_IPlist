:global COMMENT
/ip firewall address-list
:do {add list=AS33996 comment=$COMMENT address=193.26.25.0/24} on-error {}
