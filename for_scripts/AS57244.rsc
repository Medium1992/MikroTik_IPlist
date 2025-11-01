:global COMMENT
/ip firewall address-list
:do {add list=AS57244 comment=$COMMENT address=192.166.124.0/22} on-error {}
