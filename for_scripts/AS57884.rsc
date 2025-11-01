:global COMMENT
/ip firewall address-list
:do {add list=AS57884 comment=$COMMENT address=146.19.218.0/24} on-error {}
