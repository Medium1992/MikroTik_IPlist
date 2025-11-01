:global COMMENT
/ip firewall address-list
:do {add list=AS203750 comment=$COMMENT address=46.226.225.0/24} on-error {}
:do {add list=AS203750 comment=$COMMENT address=46.226.226.0/24} on-error {}
