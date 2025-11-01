:global COMMENT
/ip firewall address-list
:do {add list=AS203985 comment=$COMMENT address=94.240.12.0/24} on-error {}
:do {add list=AS203985 comment=$COMMENT address=94.240.28.0/22} on-error {}
