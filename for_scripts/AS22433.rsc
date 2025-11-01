:global COMMENT
/ip firewall address-list
:do {add list=AS22433 comment=$COMMENT address=64.215.207.0/24} on-error {}
