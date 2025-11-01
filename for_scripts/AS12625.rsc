:global COMMENT
/ip firewall address-list
:do {add list=AS12625 comment=$COMMENT address=193.29.64.0/19} on-error {}
