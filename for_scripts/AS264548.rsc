:global COMMENT
/ip firewall address-list
:do {add list=AS264548 comment=$COMMENT address=138.0.124.0/22} on-error {}
