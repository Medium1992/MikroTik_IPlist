:global COMMENT
/ip firewall address-list
:do {add list=AS17693 comment=$COMMENT address=103.2.24.0/22} on-error {}
:do {add list=AS17693 comment=$COMMENT address=202.130.60.0/22} on-error {}
:do {add list=AS17693 comment=$COMMENT address=218.40.0.0/20} on-error {}
:do {add list=AS17693 comment=$COMMENT address=219.100.32.0/22} on-error {}
