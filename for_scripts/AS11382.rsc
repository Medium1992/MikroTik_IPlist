:global COMMENT
/ip firewall address-list
:do {add list=AS11382 comment=$COMMENT address=162.222.152.0/24} on-error {}
