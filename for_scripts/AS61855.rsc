:global COMMENT
/ip firewall address-list
:do {add list=AS61855 comment=$COMMENT address=131.0.4.0/22} on-error {}
