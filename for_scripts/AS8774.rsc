:global COMMENT
/ip firewall address-list
:do {add list=AS8774 comment=$COMMENT address=109.237.0.0/20} on-error {}
:do {add list=AS8774 comment=$COMMENT address=185.113.208.0/22} on-error {}
:do {add list=AS8774 comment=$COMMENT address=195.135.212.0/22} on-error {}
