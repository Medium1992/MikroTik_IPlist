:global COMMENT
/ip firewall address-list
:do {add list=AS38749 comment=$COMMENT address=59.191.224.0/21} on-error {}
