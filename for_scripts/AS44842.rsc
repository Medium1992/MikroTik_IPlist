:global COMMENT
/ip firewall address-list
:do {add list=AS44842 comment=$COMMENT address=185.86.48.0/22} on-error {}
:do {add list=AS44842 comment=$COMMENT address=91.199.234.0/24} on-error {}
