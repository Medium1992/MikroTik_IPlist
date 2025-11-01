:global COMMENT
/ip firewall address-list
:do {add list=AS39255 comment=$COMMENT address=195.72.148.0/22} on-error {}
:do {add list=AS39255 comment=$COMMENT address=91.217.217.0/24} on-error {}
