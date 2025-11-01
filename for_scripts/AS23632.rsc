:global COMMENT
/ip firewall address-list
:do {add list=AS23632 comment=$COMMENT address=103.171.252.0/23} on-error {}
:do {add list=AS23632 comment=$COMMENT address=211.2.176.0/21} on-error {}
