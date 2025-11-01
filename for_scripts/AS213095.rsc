:global COMMENT
/ip firewall address-list
:do {add list=AS213095 comment=$COMMENT address=163.114.159.0/24} on-error {}
:do {add list=AS213095 comment=$COMMENT address=185.21.130.0/24} on-error {}
:do {add list=AS213095 comment=$COMMENT address=91.239.56.0/24} on-error {}
:do {add list=AS213095 comment=$COMMENT address=95.175.153.0/24} on-error {}
