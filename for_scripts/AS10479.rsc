:global COMMENT
/ip firewall address-list
:do {add list=AS10479 comment=$COMMENT address=200.34.152.0/22} on-error {}
:do {add list=AS10479 comment=$COMMENT address=200.34.176.0/20} on-error {}
:do {add list=AS10479 comment=$COMMENT address=200.34.96.0/20} on-error {}
