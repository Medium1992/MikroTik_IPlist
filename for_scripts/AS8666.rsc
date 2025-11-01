:global COMMENT
/ip firewall address-list
:do {add list=AS8666 comment=$COMMENT address=185.121.52.0/23} on-error {}
