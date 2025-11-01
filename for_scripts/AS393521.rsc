:global COMMENT
/ip firewall address-list
:do {add list=AS393521 comment=$COMMENT address=184.185.6.0/24} on-error {}
:do {add list=AS393521 comment=$COMMENT address=206.125.32.0/21} on-error {}
:do {add list=AS393521 comment=$COMMENT address=209.34.205.0/24} on-error {}
:do {add list=AS393521 comment=$COMMENT address=209.34.206.0/24} on-error {}
