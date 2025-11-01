:global COMMENT
/ip firewall address-list
:do {add list=AS139715 comment=$COMMENT address=123.0.29.0/24} on-error {}
