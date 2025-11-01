:global COMMENT
/ip firewall address-list
:do {add list=AS41507 comment=$COMMENT address=176.122.208.0/23} on-error {}
:do {add list=AS41507 comment=$COMMENT address=192.54.54.0/23} on-error {}
:do {add list=AS41507 comment=$COMMENT address=80.240.144.0/20} on-error {}
