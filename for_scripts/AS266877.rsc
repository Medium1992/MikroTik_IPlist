:global COMMENT
/ip firewall address-list
:do {add list=AS266877 comment=$COMMENT address=152.231.24.0/23} on-error {}
:do {add list=AS266877 comment=$COMMENT address=152.231.27.0/24} on-error {}
:do {add list=AS266877 comment=$COMMENT address=152.231.31.0/24} on-error {}
