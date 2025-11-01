:global COMMENT
/ip firewall address-list
:do {add list=AS31314 comment=$COMMENT address=213.183.124.0/22} on-error {}
:do {add list=AS31314 comment=$COMMENT address=81.1.208.0/23} on-error {}
:do {add list=AS31314 comment=$COMMENT address=81.1.232.0/24} on-error {}
