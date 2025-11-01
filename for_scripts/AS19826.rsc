:global COMMENT
/ip firewall address-list
:do {add list=AS19826 comment=$COMMENT address=12.3.32.0/24} on-error {}
:do {add list=AS19826 comment=$COMMENT address=12.3.40.0/24} on-error {}
:do {add list=AS19826 comment=$COMMENT address=50.237.176.0/24} on-error {}
:do {add list=AS19826 comment=$COMMENT address=50.238.182.0/24} on-error {}
