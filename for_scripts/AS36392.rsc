:global COMMENT
/ip firewall address-list
:do {add list=AS36392 comment=$COMMENT address=208.115.74.0/23} on-error {}
:do {add list=AS36392 comment=$COMMENT address=24.56.138.0/24} on-error {}
:do {add list=AS36392 comment=$COMMENT address=67.217.27.0/24} on-error {}
