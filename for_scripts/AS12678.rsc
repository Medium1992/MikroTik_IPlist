:global COMMENT
/ip firewall address-list
:do {add list=AS12678 comment=$COMMENT address=159.253.176.0/22} on-error {}
:do {add list=AS12678 comment=$COMMENT address=159.253.180.0/23} on-error {}
:do {add list=AS12678 comment=$COMMENT address=185.153.131.0/24} on-error {}
:do {add list=AS12678 comment=$COMMENT address=31.222.64.0/20} on-error {}
