:global COMMENT
/ip firewall address-list
:do {add list=AS39943 comment=$COMMENT address=198.206.180.0/24} on-error {}
