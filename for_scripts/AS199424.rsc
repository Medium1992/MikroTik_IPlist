:global COMMENT
/ip firewall address-list
:do {add list=AS199424 comment=$COMMENT address=195.2.226.0/24} on-error {}
