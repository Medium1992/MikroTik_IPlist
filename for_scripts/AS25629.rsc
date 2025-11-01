:global COMMENT
/ip firewall address-list
:do {add list=AS25629 comment=$COMMENT address=172.81.10.0/23} on-error {}
:do {add list=AS25629 comment=$COMMENT address=192.161.72.0/22} on-error {}
:do {add list=AS25629 comment=$COMMENT address=76.7.54.0/23} on-error {}
:do {add list=AS25629 comment=$COMMENT address=76.7.60.0/23} on-error {}
