:global COMMENT
/ip firewall address-list
:do {add list=AS401023 comment=$COMMENT address=23.185.8.0/24} on-error {}
