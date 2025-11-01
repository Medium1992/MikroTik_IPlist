:global COMMENT
/ip firewall address-list
:do {add list=AS202871 comment=$COMMENT address=185.106.198.0/24} on-error {}
