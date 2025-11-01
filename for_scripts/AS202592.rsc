:global COMMENT
/ip firewall address-list
:do {add list=AS202592 comment=$COMMENT address=185.96.58.0/24} on-error {}
