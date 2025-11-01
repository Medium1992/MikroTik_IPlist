:global COMMENT
/ip firewall address-list
:do {add list=AS210432 comment=$COMMENT address=146.19.239.0/24} on-error {}
