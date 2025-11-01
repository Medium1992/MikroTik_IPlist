:global COMMENT
/ip firewall address-list
:do {add list=AS152045 comment=$COMMENT address=210.79.146.0/23} on-error {}
