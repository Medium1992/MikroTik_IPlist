:global COMMENT
/ip firewall address-list
:do {add list=AS207587 comment=$COMMENT address=178.172.233.0/24} on-error {}
