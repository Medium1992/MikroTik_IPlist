:global COMMENT
/ip firewall address-list
:do {add list=AS263761 comment=$COMMENT address=138.117.142.0/23} on-error {}
:do {add list=AS263761 comment=$COMMENT address=190.99.116.0/22} on-error {}
:do {add list=AS263761 comment=$COMMENT address=45.166.240.0/22} on-error {}
