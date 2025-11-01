:global COMMENT
/ip firewall address-list
:do {add list=AS40175 comment=$COMMENT address=208.68.216.0/23} on-error {}
:do {add list=AS40175 comment=$COMMENT address=208.68.218.0/24} on-error {}
