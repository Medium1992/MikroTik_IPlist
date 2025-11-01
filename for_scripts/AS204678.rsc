:global COMMENT
/ip firewall address-list
:do {add list=AS204678 comment=$COMMENT address=46.229.79.0/24} on-error {}
