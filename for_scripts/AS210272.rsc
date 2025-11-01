:global COMMENT
/ip firewall address-list
:do {add list=AS210272 comment=$COMMENT address=5.102.45.0/24} on-error {}
