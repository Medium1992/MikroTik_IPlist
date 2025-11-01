:global COMMENT
/ip firewall address-list
:do {add list=AS49930 comment=$COMMENT address=193.104.43.0/24} on-error {}
:do {add list=AS49930 comment=$COMMENT address=91.238.212.0/24} on-error {}
