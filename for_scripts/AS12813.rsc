:global COMMENT
/ip firewall address-list
:do {add list=AS12813 comment=$COMMENT address=212.11.224.0/19} on-error {}
