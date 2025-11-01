:global COMMENT
/ip firewall address-list
:do {add list=AS215270 comment=$COMMENT address=93.115.2.0/24} on-error {}
