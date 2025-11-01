:global COMMENT
/ip firewall address-list
:do {add list=AS272134 comment=$COMMENT address=179.63.36.0/22} on-error {}
:do {add list=AS272134 comment=$COMMENT address=38.129.142.0/23} on-error {}
