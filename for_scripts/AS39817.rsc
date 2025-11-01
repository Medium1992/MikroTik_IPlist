:global COMMENT
/ip firewall address-list
:do {add list=AS39817 comment=$COMMENT address=81.91.208.0/20} on-error {}
:do {add list=AS39817 comment=$COMMENT address=83.119.14.0/24} on-error {}
