:global COMMENT
/ip firewall address-list
:do {add list=AS328549 comment=$COMMENT address=102.36.186.0/24} on-error {}
