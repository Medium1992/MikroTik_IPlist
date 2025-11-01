:global COMMENT
/ip firewall address-list
:do {add list=AS329222 comment=$COMMENT address=102.212.144.0/23} on-error {}
:do {add list=AS329222 comment=$COMMENT address=102.212.146.0/24} on-error {}
