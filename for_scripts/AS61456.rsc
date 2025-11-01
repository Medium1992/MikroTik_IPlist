:global COMMENT
/ip firewall address-list
:do {add list=AS61456 comment=$COMMENT address=131.108.80.0/22} on-error {}
