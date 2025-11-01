:global COMMENT
/ip firewall address-list
:do {add list=AS57514 comment=$COMMENT address=185.225.76.0/24} on-error {}
:do {add list=AS57514 comment=$COMMENT address=91.232.152.0/24} on-error {}
