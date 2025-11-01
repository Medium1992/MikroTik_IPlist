:global COMMENT
/ip firewall address-list
:do {add list=AS16614 comment=$COMMENT address=130.51.156.0/22} on-error {}
:do {add list=AS16614 comment=$COMMENT address=199.48.62.0/24} on-error {}
:do {add list=AS16614 comment=$COMMENT address=204.197.164.0/22} on-error {}
