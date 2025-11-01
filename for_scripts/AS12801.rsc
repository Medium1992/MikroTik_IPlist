:global COMMENT
/ip firewall address-list
:do {add list=AS12801 comment=$COMMENT address=192.91.60.0/24} on-error {}
:do {add list=AS12801 comment=$COMMENT address=192.91.62.0/24} on-error {}
:do {add list=AS12801 comment=$COMMENT address=192.91.64.0/24} on-error {}
