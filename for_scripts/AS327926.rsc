:global COMMENT
/ip firewall address-list
:do {add list=AS327926 comment=$COMMENT address=169.255.28.0/22} on-error {}
:do {add list=AS327926 comment=$COMMENT address=196.251.232.0/21} on-error {}
