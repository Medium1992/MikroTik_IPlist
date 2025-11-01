:global COMMENT
/ip firewall address-list
:do {add list=AS25762 comment=$COMMENT address=207.140.201.0/24} on-error {}
:do {add list=AS25762 comment=$COMMENT address=208.5.220.0/24} on-error {}
