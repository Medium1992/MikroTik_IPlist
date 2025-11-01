:global COMMENT
/ip firewall address-list
:do {add list=AS26172 comment=$COMMENT address=199.102.113.0/24} on-error {}
