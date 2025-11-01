:global COMMENT
/ip firewall address-list
:do {add list=AS203324 comment=$COMMENT address=5.59.118.0/23} on-error {}
:do {add list=AS203324 comment=$COMMENT address=5.59.238.0/23} on-error {}
