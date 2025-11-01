:global COMMENT
/ip firewall address-list
:do {add list=AS215307 comment=$COMMENT address=193.169.128.0/24} on-error {}
:do {add list=AS215307 comment=$COMMENT address=91.234.11.0/24} on-error {}
