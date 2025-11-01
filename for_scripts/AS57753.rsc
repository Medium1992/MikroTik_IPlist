:global COMMENT
/ip firewall address-list
:do {add list=AS57753 comment=$COMMENT address=91.197.104.0/22} on-error {}
:do {add list=AS57753 comment=$COMMENT address=91.233.220.0/22} on-error {}
