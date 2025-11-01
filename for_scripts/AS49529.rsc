:global COMMENT
/ip firewall address-list
:do {add list=AS49529 comment=$COMMENT address=185.74.103.0/24} on-error {}
:do {add list=AS49529 comment=$COMMENT address=91.213.31.0/24} on-error {}
