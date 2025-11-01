:global COMMENT
/ip firewall address-list
:do {add list=AS150219 comment=$COMMENT address=103.15.12.0/23} on-error {}
