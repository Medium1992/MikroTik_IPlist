:global COMMENT
/ip firewall address-list
:do {add list=AS27565 comment=$COMMENT address=216.238.132.0/24} on-error {}
:do {add list=AS27565 comment=$COMMENT address=216.238.140.0/24} on-error {}
