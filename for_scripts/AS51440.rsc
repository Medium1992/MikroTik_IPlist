:global COMMENT
/ip firewall address-list
:do {add list=AS51440 comment=$COMMENT address=46.28.140.0/24} on-error {}
:do {add list=AS51440 comment=$COMMENT address=46.32.222.0/24} on-error {}
:do {add list=AS51440 comment=$COMMENT address=95.215.130.0/24} on-error {}
