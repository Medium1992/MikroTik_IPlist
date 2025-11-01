:global COMMENT
/ip firewall address-list
:do {add list=AS133727 comment=$COMMENT address=103.41.198.0/24} on-error {}
:do {add list=AS133727 comment=$COMMENT address=36.255.64.0/23} on-error {}
