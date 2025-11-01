:global COMMENT
/ip firewall address-list
:do {add list=AS26229 comment=$COMMENT address=162.138.16.0/24} on-error {}
:do {add list=AS26229 comment=$COMMENT address=162.138.182.0/24} on-error {}
:do {add list=AS26229 comment=$COMMENT address=162.138.192.0/19} on-error {}
:do {add list=AS26229 comment=$COMMENT address=162.138.32.0/24} on-error {}
