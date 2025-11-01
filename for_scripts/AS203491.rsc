:global COMMENT
/ip firewall address-list
:do {add list=AS203491 comment=$COMMENT address=185.133.76.0/24} on-error {}
