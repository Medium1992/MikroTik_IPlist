:global COMMENT
/ip firewall address-list
:do {add list=AS38781 comment=$COMMENT address=202.129.224.0/22} on-error {}
