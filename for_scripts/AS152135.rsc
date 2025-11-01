:global COMMENT
/ip firewall address-list
:do {add list=AS152135 comment=$COMMENT address=210.79.168.0/23} on-error {}
