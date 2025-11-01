:global COMMENT
/ip firewall address-list
:do {add list=AS212999 comment=$COMMENT address=46.8.150.0/24} on-error {}
:do {add list=AS212999 comment=$COMMENT address=95.182.104.0/22} on-error {}
:do {add list=AS212999 comment=$COMMENT address=95.46.136.0/22} on-error {}
