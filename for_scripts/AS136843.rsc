:global COMMENT
/ip firewall address-list
:do {add list=AS136843 comment=$COMMENT address=103.101.52.0/24} on-error {}
