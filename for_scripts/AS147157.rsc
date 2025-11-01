:global COMMENT
/ip firewall address-list
:do {add list=AS147157 comment=$COMMENT address=103.177.140.0/23} on-error {}
