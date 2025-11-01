:global COMMENT
/ip firewall address-list
:do {add list=AS142007 comment=$COMMENT address=74.114.168.0/22} on-error {}
