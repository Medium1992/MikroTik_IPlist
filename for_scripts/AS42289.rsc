:global COMMENT
/ip firewall address-list
:do {add list=AS42289 comment=$COMMENT address=194.85.160.0/22} on-error {}
:do {add list=AS42289 comment=$COMMENT address=194.85.164.0/23} on-error {}
:do {add list=AS42289 comment=$COMMENT address=77.234.192.0/19} on-error {}
