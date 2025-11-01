:global COMMENT
/ip firewall address-list
:do {add list=AS152055 comment=$COMMENT address=210.79.138.0/23} on-error {}
