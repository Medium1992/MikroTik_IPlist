:global COMMENT
/ip firewall address-list
:do {add list=AS19745 comment=$COMMENT address=8.35.185.0/24} on-error {}
