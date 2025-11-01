:global COMMENT
/ip firewall address-list
:do {add list=AS393535 comment=$COMMENT address=172.86.237.0/24} on-error {}
:do {add list=AS393535 comment=$COMMENT address=209.184.91.0/24} on-error {}
