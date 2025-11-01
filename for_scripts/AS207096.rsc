:global COMMENT
/ip firewall address-list
:do {add list=AS207096 comment=$COMMENT address=185.166.40.0/22} on-error {}
:do {add list=AS207096 comment=$COMMENT address=185.176.204.0/22} on-error {}
