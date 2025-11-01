:global COMMENT
/ip firewall address-list
:do {add list=AS32373 comment=$COMMENT address=208.196.131.0/24} on-error {}
:do {add list=AS32373 comment=$COMMENT address=208.208.155.0/24} on-error {}
:do {add list=AS32373 comment=$COMMENT address=63.115.44.0/23} on-error {}
:do {add list=AS32373 comment=$COMMENT address=65.211.74.0/24} on-error {}
