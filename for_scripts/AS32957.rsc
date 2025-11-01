:global COMMENT
/ip firewall address-list
:do {add list=AS32957 comment=$COMMENT address=208.72.212.0/24} on-error {}
:do {add list=AS32957 comment=$COMMENT address=208.72.214.0/24} on-error {}
:do {add list=AS32957 comment=$COMMENT address=75.98.59.0/24} on-error {}
