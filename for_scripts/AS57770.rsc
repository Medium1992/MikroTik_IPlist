:global COMMENT
/ip firewall address-list
:do {add list=AS57770 comment=$COMMENT address=193.143.227.0/24} on-error {}
