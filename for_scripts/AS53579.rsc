:global COMMENT
/ip firewall address-list
:do {add list=AS53579 comment=$COMMENT address=131.239.6.0/24} on-error {}
