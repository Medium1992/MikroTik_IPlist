:global COMMENT
/ip firewall address-list
:do {add list=AS51278 comment=$COMMENT address=195.226.217.0/24} on-error {}
