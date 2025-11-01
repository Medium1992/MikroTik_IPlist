:global COMMENT
/ip firewall address-list
:do {add list=AS207620 comment=$COMMENT address=84.38.241.0/24} on-error {}
:do {add list=AS207620 comment=$COMMENT address=91.224.170.0/24} on-error {}
