:global COMMENT
/ip firewall address-list
:do {add list=AS263547 comment=$COMMENT address=191.5.62.0/23} on-error {}
