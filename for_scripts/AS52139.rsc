:global COMMENT
/ip firewall address-list
:do {add list=AS52139 comment=$COMMENT address=185.234.248.0/22} on-error {}
:do {add list=AS52139 comment=$COMMENT address=91.222.104.0/22} on-error {}
