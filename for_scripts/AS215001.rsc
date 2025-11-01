:global COMMENT
/ip firewall address-list
:do {add list=AS215001 comment=$COMMENT address=93.171.138.0/24} on-error {}
