:global COMMENT
/ip firewall address-list
:do {add list=AS32686 comment=$COMMENT address=24.56.141.0/24} on-error {}
:do {add list=AS32686 comment=$COMMENT address=24.75.200.0/22} on-error {}
:do {add list=AS32686 comment=$COMMENT address=96.8.32.0/23} on-error {}
