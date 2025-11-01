:global COMMENT
/ip firewall address-list
:do {add list=AS44295 comment=$COMMENT address=185.202.248.0/22} on-error {}
:do {add list=AS44295 comment=$COMMENT address=92.42.176.0/21} on-error {}
