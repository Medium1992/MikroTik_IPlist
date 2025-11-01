:global COMMENT
/ip firewall address-list
:do {add list=AS12384 comment=$COMMENT address=185.173.196.0/22} on-error {}
:do {add list=AS12384 comment=$COMMENT address=77.235.224.0/19} on-error {}
