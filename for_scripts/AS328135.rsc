:global COMMENT
/ip firewall address-list
:do {add list=AS328135 comment=$COMMENT address=196.6.231.0/24} on-error {}
