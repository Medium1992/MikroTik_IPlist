:global COMMENT
/ip firewall address-list
:do {add list=AS205205 comment=$COMMENT address=185.225.116.0/24} on-error {}
