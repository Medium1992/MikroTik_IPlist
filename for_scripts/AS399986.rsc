:global COMMENT
/ip firewall address-list
:do {add list=AS399986 comment=$COMMENT address=208.99.47.0/24} on-error {}
