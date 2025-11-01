:global COMMENT
/ip firewall address-list
:do {add list=AS215138 comment=$COMMENT address=193.17.67.0/24} on-error {}
:do {add list=AS215138 comment=$COMMENT address=193.234.16.0/24} on-error {}
