:global COMMENT
/ip firewall address-list
:do {add list=AS18840 comment=$COMMENT address=165.98.122.0/24} on-error {}
:do {add list=AS18840 comment=$COMMENT address=165.98.238.0/24} on-error {}
:do {add list=AS18840 comment=$COMMENT address=165.98.38.0/24} on-error {}
:do {add list=AS18840 comment=$COMMENT address=170.246.152.0/22} on-error {}
:do {add list=AS18840 comment=$COMMENT address=186.1.0.0/18} on-error {}
