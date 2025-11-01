:global COMMENT
/ip firewall address-list
:do {add list=AS32856 comment=$COMMENT address=208.118.90.0/24} on-error {}
:do {add list=AS32856 comment=$COMMENT address=216.6.201.0/24} on-error {}
