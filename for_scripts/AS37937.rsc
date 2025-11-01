:global COMMENT
/ip firewall address-list
:do {add list=AS37937 comment=$COMMENT address=59.252.0.0/16} on-error {}
