:global COMMENT
/ip firewall address-list
:do {add list=AS43837 comment=$COMMENT address=85.198.238.0/23} on-error {}
:do {add list=AS43837 comment=$COMMENT address=85.198.244.0/22} on-error {}
