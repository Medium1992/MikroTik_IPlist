:global COMMENT
/ip firewall address-list
:do {add list=AS398790 comment=$COMMENT address=208.109.124.0/24} on-error {}
:do {add list=AS398790 comment=$COMMENT address=208.109.130.0/24} on-error {}
