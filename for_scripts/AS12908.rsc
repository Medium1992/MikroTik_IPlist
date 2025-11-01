:global COMMENT
/ip firewall address-list
:do {add list=AS12908 comment=$COMMENT address=159.20.64.0/19} on-error {}
