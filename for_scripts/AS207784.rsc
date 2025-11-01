:global COMMENT
/ip firewall address-list
:do {add list=AS207784 comment=$COMMENT address=195.144.27.0/24} on-error {}
:do {add list=AS207784 comment=$COMMENT address=195.149.67.0/24} on-error {}
:do {add list=AS207784 comment=$COMMENT address=195.149.73.0/24} on-error {}
:do {add list=AS207784 comment=$COMMENT address=195.149.90.0/24} on-error {}
