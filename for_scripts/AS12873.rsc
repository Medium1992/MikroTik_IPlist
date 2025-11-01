:global COMMENT
/ip firewall address-list
:do {add list=AS12873 comment=$COMMENT address=212.15.9.0/24} on-error {}
