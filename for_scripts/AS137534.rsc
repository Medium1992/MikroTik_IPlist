:global COMMENT
/ip firewall address-list
:do {add list=AS137534 comment=$COMMENT address=103.112.76.0/23} on-error {}
