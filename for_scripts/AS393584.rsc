:global COMMENT
/ip firewall address-list
:do {add list=AS393584 comment=$COMMENT address=208.74.225.0/24} on-error {}
:do {add list=AS393584 comment=$COMMENT address=208.74.226.0/24} on-error {}
