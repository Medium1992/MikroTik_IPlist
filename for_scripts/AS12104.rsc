:global COMMENT
/ip firewall address-list
:do {add list=AS12104 comment=$COMMENT address=12.16.196.0/24} on-error {}
:do {add list=AS12104 comment=$COMMENT address=206.80.138.0/23} on-error {}
