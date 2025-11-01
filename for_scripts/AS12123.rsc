:global COMMENT
/ip firewall address-list
:do {add list=AS12123 comment=$COMMENT address=64.239.6.0/24} on-error {}
