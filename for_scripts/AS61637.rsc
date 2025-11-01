:global COMMENT
/ip firewall address-list
:do {add list=AS61637 comment=$COMMENT address=131.100.132.0/22} on-error {}
