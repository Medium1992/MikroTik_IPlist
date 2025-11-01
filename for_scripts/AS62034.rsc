:global COMMENT
/ip firewall address-list
:do {add list=AS62034 comment=$COMMENT address=128.0.3.0/24} on-error {}
