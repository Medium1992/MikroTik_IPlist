:global COMMENT
/ip firewall address-list
:do {add list=AS401264 comment=$COMMENT address=23.185.152.0/24} on-error {}
