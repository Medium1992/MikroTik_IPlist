:global COMMENT
/ip firewall address-list
:do {add list=AS329230 comment=$COMMENT address=102.212.252.0/23} on-error {}
:do {add list=AS329230 comment=$COMMENT address=102.212.254.0/24} on-error {}
