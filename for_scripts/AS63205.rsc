:global COMMENT
/ip firewall address-list
:do {add list=AS63205 comment=$COMMENT address=206.226.135.0/24} on-error {}
:do {add list=AS63205 comment=$COMMENT address=206.226.155.0/24} on-error {}
