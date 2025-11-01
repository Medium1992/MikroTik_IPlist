:global COMMENT
/ip firewall address-list
:do {add list=AS154109 comment=$COMMENT address=103.218.137.0/24} on-error {}
:do {add list=AS154109 comment=$COMMENT address=203.18.158.0/23} on-error {}
