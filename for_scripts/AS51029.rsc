:global COMMENT
/ip firewall address-list
:do {add list=AS51029 comment=$COMMENT address=195.254.166.0/23} on-error {}
