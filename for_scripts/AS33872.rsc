:global COMMENT
/ip firewall address-list
:do {add list=AS33872 comment=$COMMENT address=193.187.10.0/23} on-error {}
:do {add list=AS33872 comment=$COMMENT address=193.187.4.0/22} on-error {}
:do {add list=AS33872 comment=$COMMENT address=193.187.9.0/24} on-error {}
