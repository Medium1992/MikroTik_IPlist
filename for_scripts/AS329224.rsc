:global COMMENT
/ip firewall address-list
:do {add list=AS329224 comment=$COMMENT address=102.213.244.0/23} on-error {}
:do {add list=AS329224 comment=$COMMENT address=102.213.246.0/24} on-error {}
