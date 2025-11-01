:global COMMENT
/ip firewall address-list
:do {add list=AS1216 comment=$COMMENT address=138.3.201.0/24} on-error {}
:do {add list=AS1216 comment=$COMMENT address=209.17.40.0/24} on-error {}
