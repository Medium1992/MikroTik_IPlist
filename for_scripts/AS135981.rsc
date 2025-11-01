:global COMMENT
/ip firewall address-list
:do {add list=AS135981 comment=$COMMENT address=103.141.142.0/23} on-error {}
:do {add list=AS135981 comment=$COMMENT address=103.168.52.0/24} on-error {}
