:global COMMENT
/ip firewall address-list
:do {add list=AS205917 comment=$COMMENT address=185.233.108.0/23} on-error {}
:do {add list=AS205917 comment=$COMMENT address=185.91.84.0/22} on-error {}
:do {add list=AS205917 comment=$COMMENT address=5.53.64.0/19} on-error {}
