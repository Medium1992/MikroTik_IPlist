:global COMMENT
/ip firewall address-list
:do {add list=AS47688 comment=$COMMENT address=185.142.226.0/23} on-error {}
:do {add list=AS47688 comment=$COMMENT address=185.77.12.0/23} on-error {}
:do {add list=AS47688 comment=$COMMENT address=185.77.14.0/24} on-error {}
