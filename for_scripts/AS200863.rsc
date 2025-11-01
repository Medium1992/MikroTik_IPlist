:global COMMENT
/ip firewall address-list
:do {add list=AS200863 comment=$COMMENT address=185.78.148.0/22} on-error {}
:do {add list=AS200863 comment=$COMMENT address=185.93.72.0/22} on-error {}
