:global COMMENT
/ip firewall address-list
:do {add list=AS17082 comment=$COMMENT address=208.115.78.0/23} on-error {}
:do {add list=AS17082 comment=$COMMENT address=23.92.200.0/22} on-error {}
:do {add list=AS17082 comment=$COMMENT address=24.56.139.0/24} on-error {}
