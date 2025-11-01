:global COMMENT
/ip firewall address-list
:do {add list=AS267858 comment=$COMMENT address=170.244.168.0/22} on-error {}
