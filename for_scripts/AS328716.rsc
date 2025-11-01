:global COMMENT
/ip firewall address-list
:do {add list=AS328716 comment=$COMMENT address=102.222.120.0/23} on-error {}
:do {add list=AS328716 comment=$COMMENT address=102.222.123.0/24} on-error {}
