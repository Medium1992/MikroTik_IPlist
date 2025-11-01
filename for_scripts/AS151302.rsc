:global COMMENT
/ip firewall address-list
:do {add list=AS151302 comment=$COMMENT address=43.249.168.0/23} on-error {}
