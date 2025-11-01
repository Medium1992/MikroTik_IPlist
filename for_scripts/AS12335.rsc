:global COMMENT
/ip firewall address-list
:do {add list=AS12335 comment=$COMMENT address=212.53.32.0/19} on-error {}
