:global COMMENT
/ip firewall address-list
:do {add list=AS33129 comment=$COMMENT address=198.245.206.0/24} on-error {}
:do {add list=AS33129 comment=$COMMENT address=204.27.239.0/24} on-error {}
