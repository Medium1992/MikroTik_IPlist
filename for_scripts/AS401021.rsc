:global COMMENT
/ip firewall address-list
:do {add list=AS401021 comment=$COMMENT address=23.176.152.0/24} on-error {}
