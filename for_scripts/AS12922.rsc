:global COMMENT
/ip firewall address-list
:do {add list=AS12922 comment=$COMMENT address=194.105.61.0/24} on-error {}
