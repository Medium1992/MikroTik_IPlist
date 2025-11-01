:global COMMENT
/ip firewall address-list
:do {add list=AS10353 comment=$COMMENT address=64.79.176.0/22} on-error {}
:do {add list=AS10353 comment=$COMMENT address=64.79.180.0/23} on-error {}
:do {add list=AS10353 comment=$COMMENT address=64.79.184.0/21} on-error {}
