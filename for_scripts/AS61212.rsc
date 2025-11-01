:global COMMENT
/ip firewall address-list
:do {add list=AS61212 comment=$COMMENT address=185.15.13.0/24} on-error {}
:do {add list=AS61212 comment=$COMMENT address=185.15.14.0/23} on-error {}
