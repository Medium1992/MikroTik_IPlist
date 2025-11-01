:global COMMENT
/ip firewall address-list
:do {add list=AS50778 comment=$COMMENT address=193.105.238.0/24} on-error {}
:do {add list=AS50778 comment=$COMMENT address=193.27.68.0/23} on-error {}
