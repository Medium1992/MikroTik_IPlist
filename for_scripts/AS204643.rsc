:global COMMENT
/ip firewall address-list
:do {add list=AS204643 comment=$COMMENT address=185.90.80.0/22} on-error {}
:do {add list=AS204643 comment=$COMMENT address=193.42.16.0/24} on-error {}
:do {add list=AS204643 comment=$COMMENT address=193.42.18.0/23} on-error {}
