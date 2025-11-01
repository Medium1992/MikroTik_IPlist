:global COMMENT
/ip firewall address-list
:do {add list=AS22861 comment=$COMMENT address=199.96.48.0/22} on-error {}
