:global COMMENT
/ip firewall address-list
:do {add list=AS215253 comment=$COMMENT address=188.122.23.0/24} on-error {}
