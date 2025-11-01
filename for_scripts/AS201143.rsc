:global COMMENT
/ip firewall address-list
:do {add list=AS201143 comment=$COMMENT address=193.59.96.0/24} on-error {}
