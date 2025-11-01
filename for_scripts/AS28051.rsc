:global COMMENT
/ip firewall address-list
:do {add list=AS28051 comment=$COMMENT address=190.124.0.0/20} on-error {}
