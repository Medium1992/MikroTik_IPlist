:global COMMENT
/ip firewall address-list
:do {add list=AS53981 comment=$COMMENT address=198.1.52.0/22} on-error {}
