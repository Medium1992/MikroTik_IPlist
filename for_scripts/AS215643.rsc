:global COMMENT
/ip firewall address-list
:do {add list=AS215643 comment=$COMMENT address=109.107.138.0/24} on-error {}
:do {add list=AS215643 comment=$COMMENT address=176.117.110.0/24} on-error {}
