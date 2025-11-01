:global COMMENT
/ip firewall address-list
:do {add list=AS23920 comment=$COMMENT address=103.115.106.0/23} on-error {}
