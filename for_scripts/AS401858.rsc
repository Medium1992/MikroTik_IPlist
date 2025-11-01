:global COMMENT
/ip firewall address-list
:do {add list=AS401858 comment=$COMMENT address=192.135.188.0/24} on-error {}
