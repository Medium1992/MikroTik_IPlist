:global COMMENT
/ip firewall address-list
:do {add list=AS328796 comment=$COMMENT address=196.49.76.0/23} on-error {}
