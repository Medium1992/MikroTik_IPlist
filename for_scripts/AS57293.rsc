:global COMMENT
/ip firewall address-list
:do {add list=AS57293 comment=$COMMENT address=149.255.144.0/20} on-error {}
:do {add list=AS57293 comment=$COMMENT address=185.146.112.0/22} on-error {}
:do {add list=AS57293 comment=$COMMENT address=5.197.0.0/16} on-error {}
