:global COMMENT
/ip firewall address-list
:do {add list=AS47609 comment=$COMMENT address=185.72.101.0/24} on-error {}
:do {add list=AS47609 comment=$COMMENT address=91.206.132.0/23} on-error {}
