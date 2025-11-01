:global COMMENT
/ip firewall address-list
:do {add list=AS393969 comment=$COMMENT address=12.155.29.0/24} on-error {}
:do {add list=AS393969 comment=$COMMENT address=158.222.96.0/23} on-error {}
:do {add list=AS393969 comment=$COMMENT address=158.222.98.0/24} on-error {}
