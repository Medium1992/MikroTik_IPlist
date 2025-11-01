:global COMMENT
/ip firewall address-list
:do {add list=AS23672 comment=$COMMENT address=103.155.182.0/23} on-error {}
:do {add list=AS23672 comment=$COMMENT address=203.78.165.0/24} on-error {}
