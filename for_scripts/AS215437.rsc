:global COMMENT
/ip firewall address-list
:do {add list=AS215437 comment=$COMMENT address=93.95.119.0/24} on-error {}
