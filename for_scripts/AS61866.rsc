:global COMMENT
/ip firewall address-list
:do {add list=AS61866 comment=$COMMENT address=192.100.206.0/24} on-error {}
:do {add list=AS61866 comment=$COMMENT address=38.250.248.0/22} on-error {}
:do {add list=AS61866 comment=$COMMENT address=38.250.88.0/22} on-error {}
