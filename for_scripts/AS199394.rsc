:global COMMENT
/ip firewall address-list
:do {add list=AS199394 comment=$COMMENT address=195.209.184.0/24} on-error {}
