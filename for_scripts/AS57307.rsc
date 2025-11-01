:global COMMENT
/ip firewall address-list
:do {add list=AS57307 comment=$COMMENT address=185.100.148.0/22} on-error {}
:do {add list=AS57307 comment=$COMMENT address=188.227.240.0/21} on-error {}
