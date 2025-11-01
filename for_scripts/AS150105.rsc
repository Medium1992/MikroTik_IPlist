:global COMMENT
/ip firewall address-list
:do {add list=AS150105 comment=$COMMENT address=103.39.32.0/23} on-error {}
