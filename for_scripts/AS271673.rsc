:global COMMENT
/ip firewall address-list
:do {add list=AS271673 comment=$COMMENT address=131.255.130.0/24} on-error {}
:do {add list=AS271673 comment=$COMMENT address=190.9.127.0/24} on-error {}
:do {add list=AS271673 comment=$COMMENT address=201.218.190.0/23} on-error {}
