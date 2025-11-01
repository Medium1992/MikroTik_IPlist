:global COMMENT
/ip firewall address-list
:do {add list=AS214456 comment=$COMMENT address=103.230.142.0/24} on-error {}
:do {add list=AS214456 comment=$COMMENT address=81.31.213.0/24} on-error {}
