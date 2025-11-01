:global COMMENT
/ip firewall address-list
:do {add list=AS61470 comment=$COMMENT address=131.0.232.0/22} on-error {}
