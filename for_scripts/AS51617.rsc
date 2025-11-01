:global COMMENT
/ip firewall address-list
:do {add list=AS51617 comment=$COMMENT address=195.162.67.0/24} on-error {}
