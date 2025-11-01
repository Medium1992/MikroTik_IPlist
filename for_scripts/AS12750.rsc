:global COMMENT
/ip firewall address-list
:do {add list=AS12750 comment=$COMMENT address=212.80.96.0/19} on-error {}
