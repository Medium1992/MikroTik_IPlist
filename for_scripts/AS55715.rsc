:global COMMENT
/ip firewall address-list
:do {add list=AS55715 comment=$COMMENT address=202.52.152.0/24} on-error {}
