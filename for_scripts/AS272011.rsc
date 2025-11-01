:global COMMENT
/ip firewall address-list
:do {add list=AS272011 comment=$COMMENT address=154.88.189.0/24} on-error {}
:do {add list=AS272011 comment=$COMMENT address=190.93.126.0/24} on-error {}
:do {add list=AS272011 comment=$COMMENT address=31.59.42.0/24} on-error {}
:do {add list=AS272011 comment=$COMMENT address=38.51.48.0/23} on-error {}
