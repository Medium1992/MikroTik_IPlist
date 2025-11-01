:global COMMENT
/ip firewall address-list
:do {add list=AS136130 comment=$COMMENT address=103.98.30.0/24} on-error {}
