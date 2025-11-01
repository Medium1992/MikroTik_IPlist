:global COMMENT
/ip firewall address-list
:do {add list=AS43417 comment=$COMMENT address=193.238.25.0/24} on-error {}
:do {add list=AS43417 comment=$COMMENT address=5.252.4.0/22} on-error {}
