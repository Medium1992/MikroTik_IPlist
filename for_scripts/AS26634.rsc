:global COMMENT
/ip firewall address-list
:do {add list=AS26634 comment=$COMMENT address=199.58.152.0/24} on-error {}
