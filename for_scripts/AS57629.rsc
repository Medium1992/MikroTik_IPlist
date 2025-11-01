:global COMMENT
/ip firewall address-list
:do {add list=AS57629 comment=$COMMENT address=80.67.40.0/22} on-error {}
:do {add list=AS57629 comment=$COMMENT address=91.233.216.0/22} on-error {}
