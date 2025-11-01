:global COMMENT
/ip firewall address-list
:do {add list=AS61490 comment=$COMMENT address=131.108.140.0/22} on-error {}
