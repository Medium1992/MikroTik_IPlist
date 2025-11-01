:global COMMENT
/ip firewall address-list
:do {add list=AS9077 comment=$COMMENT address=212.193.133.0/24} on-error {}
:do {add list=AS9077 comment=$COMMENT address=212.193.134.0/24} on-error {}
