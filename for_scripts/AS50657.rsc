:global COMMENT
/ip firewall address-list
:do {add list=AS50657 comment=$COMMENT address=193.107.156.0/22} on-error {}
:do {add list=AS50657 comment=$COMMENT address=193.109.140.0/23} on-error {}
