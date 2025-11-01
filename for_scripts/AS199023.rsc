:global COMMENT
/ip firewall address-list
:do {add list=AS199023 comment=$COMMENT address=93.157.69.0/24} on-error {}
:do {add list=AS199023 comment=$COMMENT address=93.157.71.0/24} on-error {}
