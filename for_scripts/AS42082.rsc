:global COMMENT
/ip firewall address-list
:do {add list=AS42082 comment=$COMMENT address=185.146.176.0/22} on-error {}
:do {add list=AS42082 comment=$COMMENT address=91.151.128.0/20} on-error {}
