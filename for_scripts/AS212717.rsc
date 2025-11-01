:global COMMENT
/ip firewall address-list
:do {add list=AS212717 comment=$COMMENT address=85.254.28.0/24} on-error {}
