:global COMMENT
/ip firewall address-list
:do {add list=AS43231 comment=$COMMENT address=185.188.36.0/22} on-error {}
:do {add list=AS43231 comment=$COMMENT address=89.44.108.0/24} on-error {}
