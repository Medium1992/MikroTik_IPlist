:global COMMENT
/ip firewall address-list
:do {add list=AS215057 comment=$COMMENT address=193.24.124.0/24} on-error {}
