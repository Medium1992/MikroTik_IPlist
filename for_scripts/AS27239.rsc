:global COMMENT
/ip firewall address-list
:do {add list=AS27239 comment=$COMMENT address=168.245.139.0/24} on-error {}
:do {add list=AS27239 comment=$COMMENT address=199.247.86.0/24} on-error {}
:do {add list=AS27239 comment=$COMMENT address=24.235.1.0/24} on-error {}
