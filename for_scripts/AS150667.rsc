:global COMMENT
/ip firewall address-list
:do {add list=AS150667 comment=$COMMENT address=103.51.84.0/23} on-error {}
