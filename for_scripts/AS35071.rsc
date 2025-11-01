:global COMMENT
/ip firewall address-list
:do {add list=AS35071 comment=$COMMENT address=185.147.208.0/22} on-error {}
:do {add list=AS35071 comment=$COMMENT address=185.95.76.0/22} on-error {}
:do {add list=AS35071 comment=$COMMENT address=31.22.40.0/21} on-error {}
