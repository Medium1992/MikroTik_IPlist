:global COMMENT
/ip firewall address-list
:do {add list=AS23218 comment=$COMMENT address=208.110.193.0/24} on-error {}
