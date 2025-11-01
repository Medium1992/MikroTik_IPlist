:global COMMENT
/ip firewall address-list
:do {add list=AS12191 comment=$COMMENT address=66.103.96.0/20} on-error {}
