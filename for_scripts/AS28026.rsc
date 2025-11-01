:global COMMENT
/ip firewall address-list
:do {add list=AS28026 comment=$COMMENT address=190.106.96.0/20} on-error {}
