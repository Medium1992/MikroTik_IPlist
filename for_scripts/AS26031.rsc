:global COMMENT
/ip firewall address-list
:do {add list=AS26031 comment=$COMMENT address=199.233.80.0/24} on-error {}
