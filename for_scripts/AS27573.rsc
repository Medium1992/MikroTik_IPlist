:global COMMENT
/ip firewall address-list
:do {add list=AS27573 comment=$COMMENT address=70.184.26.0/24} on-error {}
