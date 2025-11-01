:global COMMENT
/ip firewall address-list
:do {add list=AS23328 comment=$COMMENT address=142.202.184.0/24} on-error {}
