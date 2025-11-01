:global COMMENT
/ip firewall address-list
:do {add list=AS201634 comment=$COMMENT address=185.130.50.0/24} on-error {}
:do {add list=AS201634 comment=$COMMENT address=193.228.90.0/24} on-error {}
:do {add list=AS201634 comment=$COMMENT address=87.107.190.0/24} on-error {}
