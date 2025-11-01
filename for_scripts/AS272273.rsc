:global COMMENT
/ip firewall address-list
:do {add list=AS272273 comment=$COMMENT address=187.108.13.0/24} on-error {}
:do {add list=AS272273 comment=$COMMENT address=38.19.52.0/24} on-error {}
