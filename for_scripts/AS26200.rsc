:global COMMENT
/ip firewall address-list
:do {add list=AS26200 comment=$COMMENT address=208.246.42.0/24} on-error {}
