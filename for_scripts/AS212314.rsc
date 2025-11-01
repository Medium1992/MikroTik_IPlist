:global COMMENT
/ip firewall address-list
:do {add list=AS212314 comment=$COMMENT address=80.64.16.0/24} on-error {}
