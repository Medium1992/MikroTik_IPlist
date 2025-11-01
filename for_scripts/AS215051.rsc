:global COMMENT
/ip firewall address-list
:do {add list=AS215051 comment=$COMMENT address=45.8.173.0/24} on-error {}
