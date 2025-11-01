:global COMMENT
/ip firewall address-list
:do {add list=AS198705 comment=$COMMENT address=37.72.143.0/24} on-error {}
:do {add list=AS198705 comment=$COMMENT address=91.240.172.0/24} on-error {}
