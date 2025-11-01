:global COMMENT
/ip firewall address-list
:do {add list=AS136053 comment=$COMMENT address=103.80.165.0/24} on-error {}
