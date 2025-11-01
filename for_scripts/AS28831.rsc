:global COMMENT
/ip firewall address-list
:do {add list=AS28831 comment=$COMMENT address=185.107.148.0/22} on-error {}
:do {add list=AS28831 comment=$COMMENT address=62.169.32.0/19} on-error {}
