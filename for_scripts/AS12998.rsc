:global COMMENT
/ip firewall address-list
:do {add list=AS12998 comment=$COMMENT address=193.227.206.0/23} on-error {}
:do {add list=AS12998 comment=$COMMENT address=195.3.156.0/22} on-error {}
:do {add list=AS12998 comment=$COMMENT address=5.183.200.0/22} on-error {}
:do {add list=AS12998 comment=$COMMENT address=91.196.100.0/22} on-error {}
