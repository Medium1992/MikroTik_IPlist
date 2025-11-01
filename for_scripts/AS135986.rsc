:global COMMENT
/ip firewall address-list
:do {add list=AS135986 comment=$COMMENT address=103.142.136.0/23} on-error {}
