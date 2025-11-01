:global COMMENT
/ip firewall address-list
:do {add list=AS150556 comment=$COMMENT address=103.85.58.0/23} on-error {}
