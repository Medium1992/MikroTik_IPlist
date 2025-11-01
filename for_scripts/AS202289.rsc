:global COMMENT
/ip firewall address-list
:do {add list=AS202289 comment=$COMMENT address=185.155.16.0/24} on-error {}
