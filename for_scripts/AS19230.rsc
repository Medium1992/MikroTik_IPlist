:global COMMENT
/ip firewall address-list
:do {add list=AS19230 comment=$COMMENT address=192.252.240.0/20} on-error {}
