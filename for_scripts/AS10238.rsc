:global COMMENT
/ip firewall address-list
:do {add list=AS10238 comment=$COMMENT address=203.132.192.0/20} on-error {}
