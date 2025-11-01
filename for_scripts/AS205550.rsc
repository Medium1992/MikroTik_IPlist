:global COMMENT
/ip firewall address-list
:do {add list=AS205550 comment=$COMMENT address=185.120.171.0/24} on-error {}
:do {add list=AS205550 comment=$COMMENT address=82.99.224.0/24} on-error {}
