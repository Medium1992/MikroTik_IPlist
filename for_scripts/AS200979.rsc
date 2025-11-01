:global COMMENT
/ip firewall address-list
:do {add list=AS200979 comment=$COMMENT address=185.141.20.0/22} on-error {}
:do {add list=AS200979 comment=$COMMENT address=185.89.144.0/22} on-error {}
