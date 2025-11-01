:global COMMENT
/ip firewall address-list
:do {add list=AS329019 comment=$COMMENT address=102.217.255.0/24} on-error {}
