:global COMMENT
/ip firewall address-list
:do {add list=AS25732 comment=$COMMENT address=208.53.248.0/24} on-error {}
