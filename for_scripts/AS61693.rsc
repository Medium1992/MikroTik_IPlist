:global COMMENT
/ip firewall address-list
:do {add list=AS61693 comment=$COMMENT address=131.108.220.0/22} on-error {}
