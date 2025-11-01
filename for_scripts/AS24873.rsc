:global COMMENT
/ip firewall address-list
:do {add list=AS24873 comment=$COMMENT address=81.9.64.0/24} on-error {}
:do {add list=AS24873 comment=$COMMENT address=81.9.67.0/24} on-error {}
:do {add list=AS24873 comment=$COMMENT address=81.9.74.0/24} on-error {}
