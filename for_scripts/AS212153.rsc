:global COMMENT
/ip firewall address-list
:do {add list=AS212153 comment=$COMMENT address=178.217.94.0/24} on-error {}
