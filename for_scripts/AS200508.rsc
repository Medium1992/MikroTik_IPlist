:global COMMENT
/ip firewall address-list
:do {add list=AS200508 comment=$COMMENT address=91.149.194.0/24} on-error {}
:do {add list=AS200508 comment=$COMMENT address=91.149.227.0/24} on-error {}
