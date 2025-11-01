:global COMMENT
/ip firewall address-list
:do {add list=AS328093 comment=$COMMENT address=196.216.222.0/23} on-error {}
