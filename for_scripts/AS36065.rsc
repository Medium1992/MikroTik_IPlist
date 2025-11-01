:global COMMENT
/ip firewall address-list
:do {add list=AS36065 comment=$COMMENT address=23.190.184.0/24} on-error {}
