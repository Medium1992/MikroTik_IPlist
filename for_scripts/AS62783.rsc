:global COMMENT
/ip firewall address-list
:do {add list=AS62783 comment=$COMMENT address=8.37.93.0/24} on-error {}
