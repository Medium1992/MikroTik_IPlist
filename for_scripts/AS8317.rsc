:global COMMENT
/ip firewall address-list
:do {add list=AS8317 comment=$COMMENT address=194.88.238.0/23} on-error {}
:do {add list=AS8317 comment=$COMMENT address=195.24.240.0/23} on-error {}
