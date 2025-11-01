:global COMMENT
/ip firewall address-list
:do {add list=AS213476 comment=$COMMENT address=178.93.115.0/24} on-error {}
:do {add list=AS213476 comment=$COMMENT address=178.94.150.0/23} on-error {}
:do {add list=AS213476 comment=$COMMENT address=212.192.22.0/24} on-error {}
