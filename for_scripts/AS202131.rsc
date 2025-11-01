:global COMMENT
/ip firewall address-list
:do {add list=AS202131 comment=$COMMENT address=185.52.173.0/24} on-error {}
