:global COMMENT
/ip firewall address-list
:do {add list=AS207154 comment=$COMMENT address=92.253.192.0/22} on-error {}
:do {add list=AS207154 comment=$COMMENT address=93.170.220.0/22} on-error {}
