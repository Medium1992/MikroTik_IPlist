:global COMMENT
/ip firewall address-list
:do {add list=AS147283 comment=$COMMENT address=103.174.166.0/23} on-error {}
