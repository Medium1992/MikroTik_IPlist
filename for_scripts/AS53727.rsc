:global COMMENT
/ip firewall address-list
:do {add list=AS53727 comment=$COMMENT address=168.151.27.0/24} on-error {}
:do {add list=AS53727 comment=$COMMENT address=23.172.56.0/24} on-error {}
