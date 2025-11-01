:global COMMENT
/ip firewall address-list
:do {add list=AS396522 comment=$COMMENT address=204.69.17.0/24} on-error {}
:do {add list=AS396522 comment=$COMMENT address=204.69.31.0/24} on-error {}
