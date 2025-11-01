:global COMMENT
/ip firewall address-list
:do {add list=AS51325 comment=$COMMENT address=195.226.214.0/24} on-error {}
