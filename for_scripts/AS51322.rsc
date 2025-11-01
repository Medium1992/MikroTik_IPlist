:global COMMENT
/ip firewall address-list
:do {add list=AS51322 comment=$COMMENT address=195.226.212.0/24} on-error {}
