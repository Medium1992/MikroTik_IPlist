:global COMMENT
/ip firewall address-list
:do {add list=AS30664 comment=$COMMENT address=198.175.50.0/23} on-error {}
:do {add list=AS30664 comment=$COMMENT address=198.175.52.0/23} on-error {}
:do {add list=AS30664 comment=$COMMENT address=198.175.54.0/24} on-error {}
