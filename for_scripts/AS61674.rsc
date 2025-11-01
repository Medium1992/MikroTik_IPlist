:global COMMENT
/ip firewall address-list
:do {add list=AS61674 comment=$COMMENT address=131.108.136.0/22} on-error {}
