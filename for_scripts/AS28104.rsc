:global COMMENT
/ip firewall address-list
:do {add list=AS28104 comment=$COMMENT address=138.185.208.0/22} on-error {}
:do {add list=AS28104 comment=$COMMENT address=190.107.248.0/21} on-error {}
