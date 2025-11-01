:global COMMENT
/ip firewall address-list
:do {add list=AS32526 comment=$COMMENT address=206.53.61.0/24} on-error {}
:do {add list=AS32526 comment=$COMMENT address=23.160.168.0/24} on-error {}
