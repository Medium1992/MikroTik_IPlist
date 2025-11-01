:global COMMENT
/ip firewall address-list
:do {add list=AS202558 comment=$COMMENT address=185.46.141.0/24} on-error {}
