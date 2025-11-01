:global COMMENT
/ip firewall address-list
:do {add list=AS51361 comment=$COMMENT address=195.226.221.0/24} on-error {}
