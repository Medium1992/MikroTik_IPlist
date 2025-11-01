:global COMMENT
/ip firewall address-list
:do {add list=AS12387 comment=$COMMENT address=77.237.192.0/19} on-error {}
