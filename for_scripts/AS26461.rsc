:global COMMENT
/ip firewall address-list
:do {add list=AS26461 comment=$COMMENT address=208.91.232.0/23} on-error {}
:do {add list=AS26461 comment=$COMMENT address=208.91.234.0/24} on-error {}
