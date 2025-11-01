:global COMMENT
/ip firewall address-list
:do {add list=AS28109 comment=$COMMENT address=190.124.192.0/20} on-error {}
:do {add list=AS28109 comment=$COMMENT address=190.124.208.0/21} on-error {}
