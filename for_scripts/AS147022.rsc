:global COMMENT
/ip firewall address-list
:do {add list=AS147022 comment=$COMMENT address=103.173.30.0/23} on-error {}
