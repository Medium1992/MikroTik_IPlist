:global COMMENT
/ip firewall address-list
:do {add list=AS12388 comment=$COMMENT address=83.220.192.0/19} on-error {}
