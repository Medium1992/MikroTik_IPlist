:global COMMENT
/ip firewall address-list
:do {add list=AS210026 comment=$COMMENT address=151.90.0.0/16} on-error {}
:do {add list=AS210026 comment=$COMMENT address=185.86.84.0/22} on-error {}
