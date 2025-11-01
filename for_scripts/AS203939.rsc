:global COMMENT
/ip firewall address-list
:do {add list=AS203939 comment=$COMMENT address=185.125.184.0/22} on-error {}
:do {add list=AS203939 comment=$COMMENT address=185.204.14.0/23} on-error {}
:do {add list=AS203939 comment=$COMMENT address=23.136.116.0/24} on-error {}
