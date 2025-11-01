:global COMMENT
/ip firewall address-list
:do {add list=AS28737 comment=$COMMENT address=178.172.213.0/24} on-error {}
