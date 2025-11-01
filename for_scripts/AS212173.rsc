:global COMMENT
/ip firewall address-list
:do {add list=AS212173 comment=$COMMENT address=5.56.29.0/24} on-error {}
