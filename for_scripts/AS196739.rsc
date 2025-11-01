:global COMMENT
/ip firewall address-list
:do {add list=AS196739 comment=$COMMENT address=176.125.128.0/18} on-error {}
:do {add list=AS196739 comment=$COMMENT address=46.175.208.0/20} on-error {}
:do {add list=AS196739 comment=$COMMENT address=95.215.252.0/22} on-error {}
