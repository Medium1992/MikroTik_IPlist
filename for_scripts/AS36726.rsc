:global COMMENT
/ip firewall address-list
:do {add list=AS36726 comment=$COMMENT address=12.168.217.0/24} on-error {}
