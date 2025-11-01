:global COMMENT
/ip firewall address-list
:do {add list=AS329190 comment=$COMMENT address=102.213.242.0/24} on-error {}
