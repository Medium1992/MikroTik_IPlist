:global COMMENT
/ip firewall address-list
:do {add list=AS27213 comment=$COMMENT address=23.171.144.0/24} on-error {}
:do {add list=AS27213 comment=$COMMENT address=67.206.238.0/24} on-error {}
