:global COMMENT
/ip firewall address-list
:do {add list=AS136894 comment=$COMMENT address=103.97.248.0/24} on-error {}
