:global COMMENT
/ip firewall address-list
:do {add list=AS208846 comment=$COMMENT address=146.19.5.0/24} on-error {}
