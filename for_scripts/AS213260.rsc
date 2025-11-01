:global COMMENT
/ip firewall address-list
:do {add list=AS213260 comment=$COMMENT address=46.232.144.0/21} on-error {}
:do {add list=AS213260 comment=$COMMENT address=80.249.32.0/20} on-error {}
:do {add list=AS213260 comment=$COMMENT address=80.67.112.0/20} on-error {}
:do {add list=AS213260 comment=$COMMENT address=87.238.0.0/19} on-error {}
:do {add list=AS213260 comment=$COMMENT address=89.249.176.0/21} on-error {}
