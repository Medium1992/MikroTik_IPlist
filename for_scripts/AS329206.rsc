:global COMMENT
/ip firewall address-list
:do {add list=AS329206 comment=$COMMENT address=102.207.60.0/22} on-error {}
:do {add list=AS329206 comment=$COMMENT address=102.209.20.0/22} on-error {}
:do {add list=AS329206 comment=$COMMENT address=102.213.4.0/22} on-error {}
