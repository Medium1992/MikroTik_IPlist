:global COMMENT
/ip firewall address-list
:do {add list=AS329403 comment=$COMMENT address=102.206.68.0/22} on-error {}
:do {add list=AS329403 comment=$COMMENT address=102.209.180.0/22} on-error {}
