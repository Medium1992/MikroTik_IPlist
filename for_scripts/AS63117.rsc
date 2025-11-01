:global COMMENT
/ip firewall address-list
:do {add list=AS63117 comment=$COMMENT address=208.79.102.0/24} on-error {}
:do {add list=AS63117 comment=$COMMENT address=216.184.32.0/21} on-error {}
