:global COMMENT
/ip firewall address-list
:do {add list=AS62188 comment=$COMMENT address=178.217.233.0/24} on-error {}
