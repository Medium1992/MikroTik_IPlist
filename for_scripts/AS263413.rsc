:global COMMENT
/ip firewall address-list
:do {add list=AS263413 comment=$COMMENT address=179.97.88.0/21} on-error {}
