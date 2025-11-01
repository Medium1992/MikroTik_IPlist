:global COMMENT
/ip firewall address-list
:do {add list=AS7800 comment=$COMMENT address=167.177.0.0/16} on-error {}
:do {add list=AS7800 comment=$COMMENT address=198.140.213.0/24} on-error {}
