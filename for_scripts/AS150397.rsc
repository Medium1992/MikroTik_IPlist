:global COMMENT
/ip firewall address-list
:do {add list=AS150397 comment=$COMMENT address=103.30.62.0/23} on-error {}
