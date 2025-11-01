:global COMMENT
/ip firewall address-list
:do {add list=AS395421 comment=$COMMENT address=139.78.0.0/16} on-error {}
:do {add list=AS395421 comment=$COMMENT address=192.198.4.0/22} on-error {}
:do {add list=AS395421 comment=$COMMENT address=198.183.248.0/23} on-error {}
