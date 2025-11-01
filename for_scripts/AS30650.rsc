:global COMMENT
/ip firewall address-list
:do {add list=AS30650 comment=$COMMENT address=199.19.228.0/22} on-error {}
:do {add list=AS30650 comment=$COMMENT address=208.49.58.0/24} on-error {}
:do {add list=AS30650 comment=$COMMENT address=70.227.104.0/24} on-error {}
