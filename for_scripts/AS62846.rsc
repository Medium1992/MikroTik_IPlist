:global COMMENT
/ip firewall address-list
:do {add list=AS62846 comment=$COMMENT address=209.202.12.0/24} on-error {}
