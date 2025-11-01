:global COMMENT
/ip firewall address-list
:do {add list=AS53296 comment=$COMMENT address=205.173.168.0/21} on-error {}
