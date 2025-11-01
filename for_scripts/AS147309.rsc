:global COMMENT
/ip firewall address-list
:do {add list=AS147309 comment=$COMMENT address=103.17.254.0/23} on-error {}
:do {add list=AS147309 comment=$COMMENT address=103.18.54.0/23} on-error {}
