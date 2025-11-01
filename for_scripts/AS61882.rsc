:global COMMENT
/ip firewall address-list
:do {add list=AS61882 comment=$COMMENT address=131.0.48.0/22} on-error {}
