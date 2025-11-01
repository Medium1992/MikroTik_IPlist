:global COMMENT
/ip firewall address-list
:do {add list=AS50878 comment=$COMMENT address=195.226.204.0/24} on-error {}
