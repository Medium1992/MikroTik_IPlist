:global COMMENT
/ip firewall address-list
:do {add list=AS53272 comment=$COMMENT address=63.239.91.0/24} on-error {}
