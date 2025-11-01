:global COMMENT
/ip firewall address-list
:do {add list=AS198270 comment=$COMMENT address=176.222.24.0/23} on-error {}
:do {add list=AS198270 comment=$COMMENT address=176.222.28.0/24} on-error {}
