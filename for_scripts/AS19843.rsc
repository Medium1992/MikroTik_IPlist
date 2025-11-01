:global COMMENT
/ip firewall address-list
:do {add list=AS19843 comment=$COMMENT address=216.59.134.0/23} on-error {}
