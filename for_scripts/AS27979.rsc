:global COMMENT
/ip firewall address-list
:do {add list=AS27979 comment=$COMMENT address=190.93.236.0/22} on-error {}
:do {add list=AS27979 comment=$COMMENT address=200.73.208.0/22} on-error {}
