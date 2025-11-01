:global COMMENT
/ip firewall address-list
:do {add list=AS210471 comment=$COMMENT address=146.19.73.0/24} on-error {}
