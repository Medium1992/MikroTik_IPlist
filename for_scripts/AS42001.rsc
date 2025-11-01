:global COMMENT
/ip firewall address-list
:do {add list=AS42001 comment=$COMMENT address=195.211.112.0/22} on-error {}
:do {add list=AS42001 comment=$COMMENT address=91.198.104.0/24} on-error {}
