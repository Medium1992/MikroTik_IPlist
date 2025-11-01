:global COMMENT
/ip firewall address-list
:do {add list=AS34524 comment=$COMMENT address=185.18.56.0/22} on-error {}
:do {add list=AS34524 comment=$COMMENT address=5.104.176.0/22} on-error {}
:do {add list=AS34524 comment=$COMMENT address=5.104.180.0/23} on-error {}
