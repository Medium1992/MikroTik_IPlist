:global COMMENT
/ip firewall address-list
:do {add list=AS137354 comment=$COMMENT address=103.114.244.0/24} on-error {}
:do {add list=AS137354 comment=$COMMENT address=103.142.4.0/24} on-error {}
