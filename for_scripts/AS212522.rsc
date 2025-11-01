:global COMMENT
/ip firewall address-list
:do {add list=AS212522 comment=$COMMENT address=178.132.70.0/24} on-error {}
