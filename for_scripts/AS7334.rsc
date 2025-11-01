:global COMMENT
/ip firewall address-list
:do {add list=AS7334 comment=$COMMENT address=209.234.232.0/24} on-error {}
:do {add list=AS7334 comment=$COMMENT address=209.234.234.0/23} on-error {}
:do {add list=AS7334 comment=$COMMENT address=209.234.236.0/22} on-error {}
