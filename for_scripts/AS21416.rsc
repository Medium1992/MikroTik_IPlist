:global COMMENT
/ip firewall address-list
:do {add list=AS21416 comment=$COMMENT address=212.193.104.0/21} on-error {}
:do {add list=AS21416 comment=$COMMENT address=212.193.112.0/22} on-error {}
:do {add list=AS21416 comment=$COMMENT address=62.76.253.0/24} on-error {}
