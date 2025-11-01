:global COMMENT
/ip firewall address-list
:do {add list=AS27459 comment=$COMMENT address=207.93.214.0/24} on-error {}
:do {add list=AS27459 comment=$COMMENT address=35.248.16.0/24} on-error {}
