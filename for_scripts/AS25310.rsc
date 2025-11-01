:global COMMENT
/ip firewall address-list
:do {add list=AS25310 comment=$COMMENT address=212.158.192.0/18} on-error {}
:do {add list=AS25310 comment=$COMMENT address=83.146.0.0/18} on-error {}
:do {add list=AS25310 comment=$COMMENT address=84.9.0.0/16} on-error {}
:do {add list=AS25310 comment=$COMMENT address=87.74.0.0/15} on-error {}
