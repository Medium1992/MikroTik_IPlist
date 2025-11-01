:global COMMENT
/ip firewall address-list
:do {add list=AS203400 comment=$COMMENT address=185.72.89.0/24} on-error {}
