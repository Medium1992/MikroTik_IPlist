:global COMMENT
/ip firewall address-list
:do {add list=AS45924 comment=$COMMENT address=202.1.52.0/24} on-error {}
:do {add list=AS45924 comment=$COMMENT address=202.171.240.0/21} on-error {}
