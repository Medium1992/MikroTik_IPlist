:global COMMENT
/ip firewall address-list
:do {add list=AS27681 comment=$COMMENT address=196.3.54.0/23} on-error {}
