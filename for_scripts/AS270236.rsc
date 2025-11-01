:global COMMENT
/ip firewall address-list
:do {add list=AS270236 comment=$COMMENT address=38.35.154.0/23} on-error {}
:do {add list=AS270236 comment=$COMMENT address=38.35.156.0/22} on-error {}
:do {add list=AS270236 comment=$COMMENT address=38.35.248.0/22} on-error {}
