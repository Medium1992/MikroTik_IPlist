:global COMMENT
/ip firewall address-list
:do {add list=AS215802 comment=$COMMENT address=188.95.95.0/24} on-error {}
:do {add list=AS215802 comment=$COMMENT address=45.66.53.0/24} on-error {}
