:global COMMENT
/ip firewall address-list
:do {add list=AS19582 comment=$COMMENT address=200.0.67.0/24} on-error {}
:do {add list=AS19582 comment=$COMMENT address=200.115.32.0/21} on-error {}
:do {add list=AS19582 comment=$COMMENT address=200.115.40.0/24} on-error {}
:do {add list=AS19582 comment=$COMMENT address=200.115.44.0/23} on-error {}
:do {add list=AS19582 comment=$COMMENT address=200.115.47.0/24} on-error {}
:do {add list=AS19582 comment=$COMMENT address=201.234.206.0/24} on-error {}
