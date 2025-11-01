:global COMMENT
/ip firewall address-list
:do {add list=AS135344 comment=$COMMENT address=103.214.204.0/23} on-error {}
