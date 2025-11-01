:global COMMENT
/ip firewall address-list
:do {add list=AS58076 comment=$COMMENT address=178.172.239.0/24} on-error {}
