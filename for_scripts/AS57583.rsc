:global COMMENT
/ip firewall address-list
:do {add list=AS57583 comment=$COMMENT address=91.233.44.0/22} on-error {}
:do {add list=AS57583 comment=$COMMENT address=91.247.148.0/22} on-error {}
