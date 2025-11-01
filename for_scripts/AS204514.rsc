:global COMMENT
/ip firewall address-list
:do {add list=AS204514 comment=$COMMENT address=146.158.79.0/24} on-error {}
