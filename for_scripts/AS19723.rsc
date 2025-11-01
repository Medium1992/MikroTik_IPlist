:global COMMENT
/ip firewall address-list
:do {add list=AS19723 comment=$COMMENT address=200.189.112.0/20} on-error {}
:do {add list=AS19723 comment=$COMMENT address=200.6.40.0/24} on-error {}
:do {add list=AS19723 comment=$COMMENT address=201.77.16.0/20} on-error {}
