:global COMMENT
/ip firewall address-list
:do {add list=AS16933 comment=$COMMENT address=206.123.201.0/24} on-error {}
:do {add list=AS16933 comment=$COMMENT address=206.123.216.0/23} on-error {}
:do {add list=AS16933 comment=$COMMENT address=206.123.218.0/24} on-error {}
