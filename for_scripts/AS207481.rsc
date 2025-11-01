:global COMMENT
/ip firewall address-list
:do {add list=AS207481 comment=$COMMENT address=185.101.4.0/22} on-error {}
:do {add list=AS207481 comment=$COMMENT address=91.206.189.0/24} on-error {}
