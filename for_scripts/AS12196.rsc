:global COMMENT
/ip firewall address-list
:do {add list=AS12196 comment=$COMMENT address=192.147.1.0/24} on-error {}
