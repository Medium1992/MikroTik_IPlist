:global COMMENT
/ip firewall address-list
:do {add list=AS206799 comment=$COMMENT address=185.169.72.0/22} on-error {}
:do {add list=AS206799 comment=$COMMENT address=193.180.218.0/23} on-error {}
:do {add list=AS206799 comment=$COMMENT address=193.235.18.0/23} on-error {}
