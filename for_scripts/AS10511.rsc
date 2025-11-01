:global COMMENT
/ip firewall address-list
:do {add list=AS10511 comment=$COMMENT address=198.32.165.0/24} on-error {}
:do {add list=AS10511 comment=$COMMENT address=208.74.230.0/24} on-error {}
