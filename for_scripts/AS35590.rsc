:global COMMENT
/ip firewall address-list
:do {add list=AS35590 comment=$COMMENT address=178.239.37.0/24} on-error {}
:do {add list=AS35590 comment=$COMMENT address=178.239.38.0/24} on-error {}
