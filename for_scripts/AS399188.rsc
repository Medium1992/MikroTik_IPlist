:global COMMENT
/ip firewall address-list
:do {add list=AS399188 comment=$COMMENT address=38.131.5.0/24} on-error {}
:do {add list=AS399188 comment=$COMMENT address=38.57.108.0/22} on-error {}
:do {add list=AS399188 comment=$COMMENT address=38.87.225.0/24} on-error {}
