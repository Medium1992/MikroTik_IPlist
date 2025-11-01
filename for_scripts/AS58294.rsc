:global COMMENT
/ip firewall address-list
:do {add list=AS58294 comment=$COMMENT address=195.230.23.0/24} on-error {}
:do {add list=AS58294 comment=$COMMENT address=91.206.228.0/24} on-error {}
