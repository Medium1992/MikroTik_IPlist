:global COMMENT
/ip firewall address-list
:do {add list=AS12756 comment=$COMMENT address=212.72.205.0/24} on-error {}
