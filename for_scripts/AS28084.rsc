:global COMMENT
/ip firewall address-list
:do {add list=AS28084 comment=$COMMENT address=200.3.194.0/24} on-error {}
