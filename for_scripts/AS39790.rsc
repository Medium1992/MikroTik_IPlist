:global COMMENT
/ip firewall address-list
:do {add list=AS39790 comment=$COMMENT address=185.14.224.0/22} on-error {}
:do {add list=AS39790 comment=$COMMENT address=81.91.80.0/20} on-error {}
