:global COMMENT
/ip firewall address-list
:do {add list=AS207540 comment=$COMMENT address=185.216.138.0/23} on-error {}
