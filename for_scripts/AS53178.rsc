:global COMMENT
/ip firewall address-list
:do {add list=AS53178 comment=$COMMENT address=168.181.216.0/22} on-error {}
:do {add list=AS53178 comment=$COMMENT address=186.226.112.0/20} on-error {}
:do {add list=AS53178 comment=$COMMENT address=191.240.128.0/21} on-error {}
