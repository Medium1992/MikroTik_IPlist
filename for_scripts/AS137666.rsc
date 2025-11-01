:global COMMENT
/ip firewall address-list
:do {add list=AS137666 comment=$COMMENT address=103.117.213.0/24} on-error {}
:do {add list=AS137666 comment=$COMMENT address=103.168.167.0/24} on-error {}
