:global COMMENT
/ip firewall address-list
:do {add list=AS27304 comment=$COMMENT address=192.152.29.0/24} on-error {}
:do {add list=AS27304 comment=$COMMENT address=198.183.227.0/24} on-error {}
