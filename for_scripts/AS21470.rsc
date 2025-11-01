:global COMMENT
/ip firewall address-list
:do {add list=AS21470 comment=$COMMENT address=81.17.64.0/20} on-error {}
:do {add list=AS21470 comment=$COMMENT address=91.102.0.0/21} on-error {}
