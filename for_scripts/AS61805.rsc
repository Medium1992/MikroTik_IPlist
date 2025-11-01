:global COMMENT
/ip firewall address-list
:do {add list=AS61805 comment=$COMMENT address=131.161.156.0/22} on-error {}
:do {add list=AS61805 comment=$COMMENT address=170.246.32.0/22} on-error {}
:do {add list=AS61805 comment=$COMMENT address=170.247.80.0/22} on-error {}
:do {add list=AS61805 comment=$COMMENT address=200.229.156.0/22} on-error {}
:do {add list=AS61805 comment=$COMMENT address=45.239.224.0/22} on-error {}
