:global COMMENT
/ip firewall address-list
:do {add list=AS12088 comment=$COMMENT address=198.252.230.0/24} on-error {}
