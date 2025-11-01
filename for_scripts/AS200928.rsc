:global COMMENT
/ip firewall address-list
:do {add list=AS200928 comment=$COMMENT address=185.79.236.0/24} on-error {}
