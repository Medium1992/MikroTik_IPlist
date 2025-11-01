:global COMMENT
/ip firewall address-list
:do {add list=AS393291 comment=$COMMENT address=208.52.82.0/24} on-error {}
