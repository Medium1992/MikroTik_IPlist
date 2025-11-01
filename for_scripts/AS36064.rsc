:global COMMENT
/ip firewall address-list
:do {add list=AS36064 comment=$COMMENT address=23.184.168.0/24} on-error {}
