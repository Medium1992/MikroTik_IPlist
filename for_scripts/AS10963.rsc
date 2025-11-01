:global COMMENT
/ip firewall address-list
:do {add list=AS10963 comment=$COMMENT address=23.184.192.0/24} on-error {}
