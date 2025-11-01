:global COMMENT
/ip firewall address-list
:do {add list=AS136036 comment=$COMMENT address=103.80.102.0/24} on-error {}
