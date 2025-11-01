:global COMMENT
/ip firewall address-list
:do {add list=AS28628 comment=$COMMENT address=198.24.1.0/24} on-error {}
:do {add list=AS28628 comment=$COMMENT address=198.24.4.0/23} on-error {}
