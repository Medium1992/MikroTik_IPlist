:global COMMENT
/ip firewall address-list
:do {add list=AS57053 comment=$COMMENT address=216.225.173.0/24} on-error {}
:do {add list=AS57053 comment=$COMMENT address=91.212.8.0/24} on-error {}
