:global COMMENT
/ip firewall address-list
:do {add list=AS271181 comment=$COMMENT address=190.107.92.0/24} on-error {}
:do {add list=AS271181 comment=$COMMENT address=190.107.94.0/23} on-error {}
