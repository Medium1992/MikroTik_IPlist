:global COMMENT
/ip firewall address-list
:do {add list=AS43794 comment=$COMMENT address=212.107.68.0/23} on-error {}
:do {add list=AS43794 comment=$COMMENT address=212.197.238.0/23} on-error {}
