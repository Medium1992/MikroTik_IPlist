:global COMMENT
/ip firewall address-list
:do {add list=AS328632 comment=$COMMENT address=196.192.48.0/20} on-error {}
