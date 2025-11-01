:global COMMENT
/ip firewall address-list
:do {add list=AS18436 comment=$COMMENT address=216.222.246.0/24} on-error {}
