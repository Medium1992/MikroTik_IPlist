:global COMMENT
/ip firewall address-list
:do {add list=AS205761 comment=$COMMENT address=185.139.134.0/23} on-error {}
