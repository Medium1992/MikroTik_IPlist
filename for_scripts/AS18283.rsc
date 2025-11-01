:global COMMENT
/ip firewall address-list
:do {add list=AS18283 comment=$COMMENT address=101.50.32.0/20} on-error {}
:do {add list=AS18283 comment=$COMMENT address=101.50.48.0/21} on-error {}
:do {add list=AS18283 comment=$COMMENT address=124.66.224.0/19} on-error {}
:do {add list=AS18283 comment=$COMMENT address=150.9.224.0/21} on-error {}
:do {add list=AS18283 comment=$COMMENT address=183.78.188.0/22} on-error {}
:do {add list=AS18283 comment=$COMMENT address=202.213.176.0/20} on-error {}
:do {add list=AS18283 comment=$COMMENT address=218.223.224.0/21} on-error {}
