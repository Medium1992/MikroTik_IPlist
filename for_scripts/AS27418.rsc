:global COMMENT
/ip firewall address-list
:do {add list=AS27418 comment=$COMMENT address=199.182.232.0/24} on-error {}
:do {add list=AS27418 comment=$COMMENT address=23.149.48.0/24} on-error {}
