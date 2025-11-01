:global COMMENT
/ip firewall address-list
:do {add list=AS209798 comment=$COMMENT address=80.250.127.0/24} on-error {}
