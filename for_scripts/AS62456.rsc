:global COMMENT
/ip firewall address-list
:do {add list=AS62456 comment=$COMMENT address=93.180.135.0/24} on-error {}
