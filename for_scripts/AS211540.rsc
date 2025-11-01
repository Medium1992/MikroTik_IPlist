:global COMMENT
/ip firewall address-list
:do {add list=AS211540 comment=$COMMENT address=195.242.204.0/23} on-error {}
