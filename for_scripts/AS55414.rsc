:global COMMENT
/ip firewall address-list
:do {add list=AS55414 comment=$COMMENT address=115.186.103.0/24} on-error {}
:do {add list=AS55414 comment=$COMMENT address=115.186.14.0/23} on-error {}
:do {add list=AS55414 comment=$COMMENT address=115.186.20.0/23} on-error {}
