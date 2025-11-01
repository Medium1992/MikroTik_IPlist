:global COMMENT
/ip firewall address-list
:do {add list=AS213166 comment=$COMMENT address=37.44.214.0/24} on-error {}
:do {add list=AS213166 comment=$COMMENT address=86.105.182.0/24} on-error {}
:do {add list=AS213166 comment=$COMMENT address=91.194.110.0/24} on-error {}
