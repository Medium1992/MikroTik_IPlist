:global COMMENT
/ip firewall address-list
:do {add list=AS395933 comment=$COMMENT address=67.128.0.0/24} on-error {}
