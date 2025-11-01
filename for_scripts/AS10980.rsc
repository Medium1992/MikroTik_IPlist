:global COMMENT
/ip firewall address-list
:do {add list=AS10980 comment=$COMMENT address=198.167.164.0/22} on-error {}
:do {add list=AS10980 comment=$COMMENT address=208.77.140.0/22} on-error {}
:do {add list=AS10980 comment=$COMMENT address=74.3.144.0/22} on-error {}
