:global COMMENT
/ip firewall address-list
:do {add list=AS49183 comment=$COMMENT address=46.173.160.0/20} on-error {}
:do {add list=AS49183 comment=$COMMENT address=94.231.176.0/20} on-error {}
