:global COMMENT
/ip firewall address-list
:do {add list=AS19047 comment=$COMMENT address=70.130.208.0/23} on-error {}
