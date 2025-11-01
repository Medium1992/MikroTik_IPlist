:global COMMENT
/ip firewall address-list
:do {add list=AS146901 comment=$COMMENT address=103.174.32.0/23} on-error {}
