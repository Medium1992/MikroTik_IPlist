:global COMMENT
/ip firewall address-list
:do {add list=AS32521 comment=$COMMENT address=192.131.136.0/24} on-error {}
:do {add list=AS32521 comment=$COMMENT address=192.131.138.0/23} on-error {}
:do {add list=AS32521 comment=$COMMENT address=208.98.234.0/24} on-error {}
