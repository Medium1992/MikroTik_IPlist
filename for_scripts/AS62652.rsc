:global COMMENT
/ip firewall address-list
:do {add list=AS62652 comment=$COMMENT address=128.92.72.0/24} on-error {}
