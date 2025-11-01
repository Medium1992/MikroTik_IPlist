:global COMMENT
/ip firewall address-list
:do {add list=AS62808 comment=$COMMENT address=209.34.193.0/24} on-error {}
