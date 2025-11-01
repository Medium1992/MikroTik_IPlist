:global COMMENT
/ip firewall address-list
:do {add list=AS42352 comment=$COMMENT address=91.194.250.0/23} on-error {}
:do {add list=AS42352 comment=$COMMENT address=91.218.212.0/22} on-error {}
