:global COMMENT
/ip firewall address-list
:do {add list=AS263228 comment=$COMMENT address=190.112.208.0/22} on-error {}
:do {add list=AS263228 comment=$COMMENT address=190.112.212.0/23} on-error {}
