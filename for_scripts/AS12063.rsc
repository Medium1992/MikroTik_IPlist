:global COMMENT
/ip firewall address-list
:do {add list=AS12063 comment=$COMMENT address=199.248.249.0/24} on-error {}
