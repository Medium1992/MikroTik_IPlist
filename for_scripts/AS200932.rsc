:global COMMENT
/ip firewall address-list
:do {add list=AS200932 comment=$COMMENT address=185.91.0.0/22} on-error {}
