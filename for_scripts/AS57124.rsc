:global COMMENT
/ip firewall address-list
:do {add list=AS57124 comment=$COMMENT address=141.105.144.0/21} on-error {}
:do {add list=AS57124 comment=$COMMENT address=185.117.76.0/22} on-error {}
