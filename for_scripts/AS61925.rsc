:global COMMENT
/ip firewall address-list
:do {add list=AS61925 comment=$COMMENT address=190.107.192.0/23} on-error {}
:do {add list=AS61925 comment=$COMMENT address=190.107.196.0/22} on-error {}
