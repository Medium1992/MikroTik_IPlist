:global COMMENT
/ip firewall address-list
:do {add list=AS202202 comment=$COMMENT address=185.50.80.0/22} on-error {}
