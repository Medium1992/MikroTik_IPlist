:global COMMENT
/ip firewall address-list
:do {add list=AS132389 comment=$COMMENT address=223.119.254.0/24} on-error {}
