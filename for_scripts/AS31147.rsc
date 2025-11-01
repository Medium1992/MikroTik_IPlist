:global COMMENT
/ip firewall address-list
:do {add list=AS31147 comment=$COMMENT address=185.2.248.0/22} on-error {}
:do {add list=AS31147 comment=$COMMENT address=93.186.160.0/20} on-error {}
