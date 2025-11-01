:global COMMENT
/ip firewall address-list
:do {add list=AS150340 comment=$COMMENT address=103.16.248.0/23} on-error {}
