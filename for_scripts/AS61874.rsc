:global COMMENT
/ip firewall address-list
:do {add list=AS61874 comment=$COMMENT address=131.0.56.0/22} on-error {}
