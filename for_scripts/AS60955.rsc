:global COMMENT
/ip firewall address-list
:do {add list=AS60955 comment=$COMMENT address=185.22.220.0/22} on-error {}
:do {add list=AS60955 comment=$COMMENT address=193.192.40.0/23} on-error {}
:do {add list=AS60955 comment=$COMMENT address=31.172.112.0/20} on-error {}
