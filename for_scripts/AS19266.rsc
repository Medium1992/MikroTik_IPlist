:global COMMENT
/ip firewall address-list
:do {add list=AS19266 comment=$COMMENT address=207.250.197.0/24} on-error {}
