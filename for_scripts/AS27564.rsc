:global COMMENT
/ip firewall address-list
:do {add list=AS27564 comment=$COMMENT address=198.199.238.0/24} on-error {}
:do {add list=AS27564 comment=$COMMENT address=67.204.64.0/18} on-error {}
