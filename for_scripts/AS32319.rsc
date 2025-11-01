:global COMMENT
/ip firewall address-list
:do {add list=AS32319 comment=$COMMENT address=12.2.176.0/24} on-error {}
:do {add list=AS32319 comment=$COMMENT address=192.135.50.0/24} on-error {}
:do {add list=AS32319 comment=$COMMENT address=208.250.103.0/24} on-error {}
:do {add list=AS32319 comment=$COMMENT address=63.80.198.0/24} on-error {}
