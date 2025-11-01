:global COMMENT
/ip firewall address-list
:do {add list=AS23302 comment=$COMMENT address=208.84.208.0/21} on-error {}
:do {add list=AS23302 comment=$COMMENT address=67.67.36.0/22} on-error {}
:do {add list=AS23302 comment=$COMMENT address=97.77.221.0/24} on-error {}
