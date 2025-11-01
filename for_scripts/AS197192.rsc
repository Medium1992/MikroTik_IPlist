:global COMMENT
/ip firewall address-list
:do {add list=AS197192 comment=$COMMENT address=195.226.213.0/24} on-error {}
