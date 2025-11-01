:global COMMENT
/ip firewall address-list
:do {add list=AS209162 comment=$COMMENT address=178.239.24.0/24} on-error {}
:do {add list=AS209162 comment=$COMMENT address=178.239.26.0/24} on-error {}
