:global COMMENT
/ip firewall address-list
:do {add list=AS21420 comment=$COMMENT address=193.109.235.0/24} on-error {}
