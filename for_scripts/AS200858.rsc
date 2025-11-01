:global COMMENT
/ip firewall address-list
:do {add list=AS200858 comment=$COMMENT address=185.131.212.0/22} on-error {}
:do {add list=AS200858 comment=$COMMENT address=185.78.64.0/22} on-error {}
