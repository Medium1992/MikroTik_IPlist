:global COMMENT
/ip firewall address-list
:do {add list=AS212398 comment=$COMMENT address=91.194.7.0/24} on-error {}
