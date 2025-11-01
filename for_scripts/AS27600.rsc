:global COMMENT
/ip firewall address-list
:do {add list=AS27600 comment=$COMMENT address=199.171.14.0/24} on-error {}
:do {add list=AS27600 comment=$COMMENT address=199.171.8.0/24} on-error {}
