:global COMMENT
/ip firewall address-list
:do {add list=AS203901 comment=$COMMENT address=185.101.28.0/23} on-error {}
:do {add list=AS203901 comment=$COMMENT address=185.101.30.0/24} on-error {}
