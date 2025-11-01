:global COMMENT
/ip firewall address-list
:do {add list=AS61681 comment=$COMMENT address=131.108.156.0/22} on-error {}
