:global COMMENT
/ip firewall address-list
:do {add list=AS4128 comment=$COMMENT address=198.180.152.0/24} on-error {}
