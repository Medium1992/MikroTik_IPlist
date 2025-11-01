:global COMMENT
/ip firewall address-list
:do {add list=AS327888 comment=$COMMENT address=196.216.218.0/23} on-error {}
