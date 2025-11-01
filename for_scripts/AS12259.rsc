:global COMMENT
/ip firewall address-list
:do {add list=AS12259 comment=$COMMENT address=199.201.111.0/24} on-error {}
:do {add list=AS12259 comment=$COMMENT address=206.83.206.0/24} on-error {}
