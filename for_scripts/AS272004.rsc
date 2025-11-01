:global COMMENT
/ip firewall address-list
:do {add list=AS272004 comment=$COMMENT address=38.158.234.0/24} on-error {}
:do {add list=AS272004 comment=$COMMENT address=38.43.108.0/22} on-error {}
