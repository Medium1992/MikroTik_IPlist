:global COMMENT
/ip firewall address-list
:do {add list=AS27708 comment=$COMMENT address=190.151.176.0/22} on-error {}
:do {add list=AS27708 comment=$COMMENT address=190.151.180.0/24} on-error {}
:do {add list=AS27708 comment=$COMMENT address=190.151.182.0/23} on-error {}
:do {add list=AS27708 comment=$COMMENT address=190.151.184.0/21} on-error {}
