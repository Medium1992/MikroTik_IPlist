:global COMMENT
/ip firewall address-list
:do {add list=AS43268 comment=$COMMENT address=185.239.152.0/22} on-error {}
:do {add list=AS43268 comment=$COMMENT address=188.190.96.0/22} on-error {}
