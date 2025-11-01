:global COMMENT
/ip firewall address-list
:do {add list=AS136858 comment=$COMMENT address=103.103.30.0/24} on-error {}
