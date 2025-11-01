:global COMMENT
/ip firewall address-list
:do {add list=AS215032 comment=$COMMENT address=93.171.180.0/24} on-error {}
