:global COMMENT
/ip firewall address-list
:do {add list=AS401086 comment=$COMMENT address=198.207.244.0/22} on-error {}
