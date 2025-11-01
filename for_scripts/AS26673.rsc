:global COMMENT
/ip firewall address-list
:do {add list=AS26673 comment=$COMMENT address=207.231.168.0/21} on-error {}
