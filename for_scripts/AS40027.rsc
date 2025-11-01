:global COMMENT
/ip firewall address-list
:do {add list=AS40027 comment=$COMMENT address=207.45.72.0/22} on-error {}
:do {add list=AS40027 comment=$COMMENT address=45.57.40.0/23} on-error {}
:do {add list=AS40027 comment=$COMMENT address=45.57.8.0/23} on-error {}
:do {add list=AS40027 comment=$COMMENT address=45.57.86.0/23} on-error {}
:do {add list=AS40027 comment=$COMMENT address=45.57.90.0/23} on-error {}
