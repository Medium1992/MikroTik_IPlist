:global COMMENT
/ip firewall address-list
:do {add list=AS399114 comment=$COMMENT address=178.211.157.0/24} on-error {}
:do {add list=AS399114 comment=$COMMENT address=94.154.8.0/24} on-error {}
