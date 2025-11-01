:global COMMENT
/ip firewall address-list
:do {add list=AS199744 comment=$COMMENT address=185.48.143.0/24} on-error {}
