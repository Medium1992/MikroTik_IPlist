:global COMMENT
/ip firewall address-list
:do {add list=AS61659 comment=$COMMENT address=131.108.28.0/22} on-error {}
