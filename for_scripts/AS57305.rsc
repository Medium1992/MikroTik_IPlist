:global COMMENT
/ip firewall address-list
:do {add list=AS57305 comment=$COMMENT address=195.149.100.0/24} on-error {}
:do {add list=AS57305 comment=$COMMENT address=91.227.212.0/22} on-error {}
