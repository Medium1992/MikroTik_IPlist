:global COMMENT
/ip firewall address-list
:do {add list=AS33158 comment=$COMMENT address=198.163.64.0/22} on-error {}
