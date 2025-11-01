:global COMMENT
/ip firewall address-list
:do {add list=AS42642 comment=$COMMENT address=91.102.32.0/24} on-error {}
:do {add list=AS42642 comment=$COMMENT address=91.102.34.0/24} on-error {}
