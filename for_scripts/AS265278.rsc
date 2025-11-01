:global COMMENT
/ip firewall address-list
:do {add list=AS265278 comment=$COMMENT address=168.90.56.0/22} on-error {}
:do {add list=AS265278 comment=$COMMENT address=170.231.149.0/24} on-error {}
:do {add list=AS265278 comment=$COMMENT address=170.231.150.0/23} on-error {}
