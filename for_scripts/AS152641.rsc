:global COMMENT
/ip firewall address-list
:do {add list=AS152641 comment=$COMMENT address=202.0.152.0/24} on-error {}
