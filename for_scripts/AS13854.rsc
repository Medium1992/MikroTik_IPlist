:global COMMENT
/ip firewall address-list
:do {add list=AS13854 comment=$COMMENT address=196.216.154.0/23} on-error {}
