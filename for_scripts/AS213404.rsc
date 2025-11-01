:global COMMENT
/ip firewall address-list
:do {add list=AS213404 comment=$COMMENT address=84.54.2.0/23} on-error {}
