:global COMMENT
/ip firewall address-list
:do {add list=AS203568 comment=$COMMENT address=185.130.156.0/22} on-error {}
:do {add list=AS203568 comment=$COMMENT address=185.214.220.0/22} on-error {}
:do {add list=AS203568 comment=$COMMENT address=193.222.252.0/23} on-error {}
:do {add list=AS203568 comment=$COMMENT address=193.223.70.0/23} on-error {}
:do {add list=AS203568 comment=$COMMENT address=92.243.76.0/22} on-error {}
