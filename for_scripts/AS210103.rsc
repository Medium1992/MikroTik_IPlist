:global COMMENT
/ip firewall address-list
:do {add list=AS210103 comment=$COMMENT address=146.19.11.0/24} on-error {}
