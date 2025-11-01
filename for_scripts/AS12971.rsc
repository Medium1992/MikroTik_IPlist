:global COMMENT
/ip firewall address-list
:do {add list=AS12971 comment=$COMMENT address=195.110.192.0/19} on-error {}
