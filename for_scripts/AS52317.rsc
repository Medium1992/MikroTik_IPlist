:global COMMENT
/ip firewall address-list
:do {add list=AS52317 comment=$COMMENT address=190.112.40.0/22} on-error {}
:do {add list=AS52317 comment=$COMMENT address=204.199.4.0/24} on-error {}
