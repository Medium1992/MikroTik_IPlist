:global COMMENT
/ip firewall address-list
:do {add list=AS18929 comment=$COMMENT address=207.67.47.0/24} on-error {}
:do {add list=AS18929 comment=$COMMENT address=38.70.5.0/24} on-error {}
:do {add list=AS18929 comment=$COMMENT address=66.192.89.0/24} on-error {}
