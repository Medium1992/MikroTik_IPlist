:global COMMENT
/ip firewall address-list
:do {add list=AS32242 comment=$COMMENT address=103.140.232.0/23} on-error {}
:do {add list=AS32242 comment=$COMMENT address=103.6.4.0/23} on-error {}
:do {add list=AS32242 comment=$COMMENT address=172.102.2.0/23} on-error {}
