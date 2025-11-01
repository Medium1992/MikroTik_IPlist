:global COMMENT
/ip firewall address-list
:do {add list=AS41568 comment=$COMMENT address=217.9.9.0/24} on-error {}
:do {add list=AS41568 comment=$COMMENT address=91.192.104.0/23} on-error {}
