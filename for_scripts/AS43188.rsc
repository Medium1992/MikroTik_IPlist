:global COMMENT
/ip firewall address-list
:do {add list=AS43188 comment=$COMMENT address=81.198.175.0/24} on-error {}
:do {add list=AS43188 comment=$COMMENT address=85.254.156.0/23} on-error {}
