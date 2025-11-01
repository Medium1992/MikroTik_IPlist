:global COMMENT
/ip firewall address-list
:do {add list=AS38303 comment=$COMMENT address=103.114.174.0/24} on-error {}
:do {add list=AS38303 comment=$COMMENT address=103.219.114.0/23} on-error {}
