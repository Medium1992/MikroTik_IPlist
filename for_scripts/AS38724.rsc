:global COMMENT
/ip firewall address-list
:do {add list=AS38724 comment=$COMMENT address=202.93.152.0/24} on-error {}
