:global COMMENT
/ip firewall address-list
:do {add list=AS60846 comment=$COMMENT address=185.192.198.0/23} on-error {}
:do {add list=AS60846 comment=$COMMENT address=37.19.16.0/21} on-error {}
