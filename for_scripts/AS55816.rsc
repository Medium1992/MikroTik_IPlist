:global COMMENT
/ip firewall address-list
:do {add list=AS55816 comment=$COMMENT address=103.232.225.0/24} on-error {}
:do {add list=AS55816 comment=$COMMENT address=103.55.136.0/23} on-error {}
:do {add list=AS55816 comment=$COMMENT address=202.59.254.0/24} on-error {}
