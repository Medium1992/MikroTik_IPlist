:global COMMENT
/ip firewall address-list
:do {add list=AS131079 comment=$COMMENT address=115.69.239.0/24} on-error {}
