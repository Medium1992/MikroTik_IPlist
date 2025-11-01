:global COMMENT
/ip firewall address-list
:do {add list=AS207479 comment=$COMMENT address=81.95.43.0/24} on-error {}
:do {add list=AS207479 comment=$COMMENT address=82.194.248.0/24} on-error {}
