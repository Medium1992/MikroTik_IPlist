:global COMMENT
/ip firewall address-list
:do {add list=AS327978 comment=$COMMENT address=169.239.212.0/24} on-error {}
