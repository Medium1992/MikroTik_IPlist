:global COMMENT
/ip firewall address-list
:do {add list=AS141372 comment=$COMMENT address=103.157.200.0/23} on-error {}
:do {add list=AS141372 comment=$COMMENT address=111.92.158.0/23} on-error {}
