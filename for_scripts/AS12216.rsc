:global COMMENT
/ip firewall address-list
:do {add list=AS12216 comment=$COMMENT address=65.51.168.0/24} on-error {}
