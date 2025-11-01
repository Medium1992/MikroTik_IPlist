:global COMMENT
/ip firewall address-list
:do {add list=AS27639 comment=$COMMENT address=162.251.106.0/23} on-error {}
