:global COMMENT
/ip firewall address-list
:do {add list=AS135234 comment=$COMMENT address=103.171.48.0/23} on-error {}
:do {add list=AS135234 comment=$COMMENT address=103.66.48.0/22} on-error {}
