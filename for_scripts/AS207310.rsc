:global COMMENT
/ip firewall address-list
:do {add list=AS207310 comment=$COMMENT address=217.18.212.0/22} on-error {}
:do {add list=AS207310 comment=$COMMENT address=51.149.2.0/24} on-error {}
