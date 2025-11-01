:global COMMENT
/ip firewall address-list
:do {add list=AS24669 comment=$COMMENT address=67.43.36.0/24} on-error {}
