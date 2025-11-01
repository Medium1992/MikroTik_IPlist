:global COMMENT
/ip firewall address-list
:do {add list=AS204031 comment=$COMMENT address=146.255.76.0/24} on-error {}
