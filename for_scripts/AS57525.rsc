:global COMMENT
/ip firewall address-list
:do {add list=AS57525 comment=$COMMENT address=185.150.228.0/22} on-error {}
:do {add list=AS57525 comment=$COMMENT address=91.232.180.0/24} on-error {}
