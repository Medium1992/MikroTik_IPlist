:global COMMENT
/ip firewall address-list
:do {add list=AS39426 comment=$COMMENT address=178.172.218.0/24} on-error {}
