:global COMMENT
/ip firewall address-list
:do {add list=AS26492 comment=$COMMENT address=207.233.105.0/24} on-error {}
:do {add list=AS26492 comment=$COMMENT address=207.233.108.0/23} on-error {}
:do {add list=AS26492 comment=$COMMENT address=207.233.126.0/24} on-error {}
:do {add list=AS26492 comment=$COMMENT address=207.62.1.0/24} on-error {}
