:global COMMENT
/ip firewall address-list
:do {add list=AS136520 comment=$COMMENT address=103.91.194.0/24} on-error {}
