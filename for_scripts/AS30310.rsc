:global COMMENT
/ip firewall address-list
:do {add list=AS30310 comment=$COMMENT address=198.136.160.0/23} on-error {}
