:global COMMENT
/ip firewall address-list
:do {add list=AS35800 comment=$COMMENT address=194.88.152.0/23} on-error {}
