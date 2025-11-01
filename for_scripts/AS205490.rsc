:global COMMENT
/ip firewall address-list
:do {add list=AS205490 comment=$COMMENT address=185.215.154.0/23} on-error {}
