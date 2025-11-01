:global COMMENT
/ip firewall address-list
:do {add list=AS215119 comment=$COMMENT address=217.23.120.0/24} on-error {}
