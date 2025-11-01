:global COMMENT
/ip firewall address-list
:do {add list=AS38679 comment=$COMMENT address=210.113.9.0/24} on-error {}
