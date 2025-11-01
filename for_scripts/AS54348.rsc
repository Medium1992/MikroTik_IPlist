:global COMMENT
/ip firewall address-list
:do {add list=AS54348 comment=$COMMENT address=198.199.203.0/24} on-error {}
