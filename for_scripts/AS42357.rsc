:global COMMENT
/ip firewall address-list
:do {add list=AS42357 comment=$COMMENT address=185.218.196.0/24} on-error {}
:do {add list=AS42357 comment=$COMMENT address=194.140.194.0/23} on-error {}
