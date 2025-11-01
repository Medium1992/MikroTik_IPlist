:global COMMENT
/ip firewall address-list
:do {add list=AS133386 comment=$COMMENT address=103.75.140.0/23} on-error {}
:do {add list=AS133386 comment=$COMMENT address=103.75.143.0/24} on-error {}
