:global COMMENT
/ip firewall address-list
:do {add list=AS10859 comment=$COMMENT address=155.95.103.0/24} on-error {}
:do {add list=AS10859 comment=$COMMENT address=155.95.105.0/24} on-error {}
:do {add list=AS10859 comment=$COMMENT address=155.95.116.0/22} on-error {}
