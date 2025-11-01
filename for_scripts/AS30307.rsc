:global COMMENT
/ip firewall address-list
:do {add list=AS30307 comment=$COMMENT address=23.168.184.0/24} on-error {}
