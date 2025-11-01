:global COMMENT
/ip firewall address-list
:do {add list=AS196640 comment=$COMMENT address=185.162.152.0/22} on-error {}
:do {add list=AS196640 comment=$COMMENT address=188.65.184.0/21} on-error {}
