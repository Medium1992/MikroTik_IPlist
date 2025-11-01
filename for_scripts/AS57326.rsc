:global COMMENT
/ip firewall address-list
:do {add list=AS57326 comment=$COMMENT address=95.128.172.0/24} on-error {}
