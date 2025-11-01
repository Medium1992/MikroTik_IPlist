:global COMMENT
/ip firewall address-list
:do {add list=AS12024 comment=$COMMENT address=216.47.160.0/19} on-error {}
