:global COMMENT
/ip firewall address-list
:do {add list=AS18025 comment=$COMMENT address=45.64.248.0/23} on-error {}
:do {add list=AS18025 comment=$COMMENT address=45.64.250.0/24} on-error {}
