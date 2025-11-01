:global COMMENT
/ip firewall address-list
:do {add list=AS272874 comment=$COMMENT address=138.186.6.0/23} on-error {}
:do {add list=AS272874 comment=$COMMENT address=45.234.60.0/23} on-error {}
:do {add list=AS272874 comment=$COMMENT address=45.234.62.0/24} on-error {}
