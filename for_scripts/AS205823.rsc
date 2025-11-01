:global COMMENT
/ip firewall address-list
:do {add list=AS205823 comment=$COMMENT address=185.205.56.0/22} on-error {}
:do {add list=AS205823 comment=$COMMENT address=193.32.104.0/23} on-error {}
:do {add list=AS205823 comment=$COMMENT address=193.32.116.0/23} on-error {}
