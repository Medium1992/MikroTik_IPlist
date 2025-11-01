:global COMMENT
/ip firewall address-list
:do {add list=AS215380 comment=$COMMENT address=93.159.178.0/24} on-error {}
