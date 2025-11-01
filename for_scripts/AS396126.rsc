:global COMMENT
/ip firewall address-list
:do {add list=AS396126 comment=$COMMENT address=199.249.230.0/24} on-error {}
:do {add list=AS396126 comment=$COMMENT address=205.207.115.0/24} on-error {}
