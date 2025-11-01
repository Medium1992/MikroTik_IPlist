:global COMMENT
/ip firewall address-list
:do {add list=AS33197 comment=$COMMENT address=206.168.164.0/23} on-error {}
:do {add list=AS33197 comment=$COMMENT address=216.74.32.0/22} on-error {}
:do {add list=AS33197 comment=$COMMENT address=216.74.38.0/23} on-error {}
:do {add list=AS33197 comment=$COMMENT address=216.74.40.0/21} on-error {}
