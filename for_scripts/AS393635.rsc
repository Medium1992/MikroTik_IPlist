:global COMMENT
/ip firewall address-list
:do {add list=AS393635 comment=$COMMENT address=172.83.144.0/24} on-error {}
:do {add list=AS393635 comment=$COMMENT address=192.241.62.0/24} on-error {}
:do {add list=AS393635 comment=$COMMENT address=68.251.194.0/23} on-error {}
