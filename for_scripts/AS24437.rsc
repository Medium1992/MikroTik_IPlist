:global COMMENT
/ip firewall address-list
:do {add list=AS24437 comment=$COMMENT address=130.95.0.0/16} on-error {}
:do {add list=AS24437 comment=$COMMENT address=180.149.248.0/22} on-error {}
:do {add list=AS24437 comment=$COMMENT address=203.24.97.0/24} on-error {}
