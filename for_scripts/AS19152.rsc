:global COMMENT
/ip firewall address-list
:do {add list=AS19152 comment=$COMMENT address=129.33.162.0/24} on-error {}
:do {add list=AS19152 comment=$COMMENT address=170.226.56.0/24} on-error {}
:do {add list=AS19152 comment=$COMMENT address=198.235.143.0/24} on-error {}
:do {add list=AS19152 comment=$COMMENT address=199.185.26.0/24} on-error {}
