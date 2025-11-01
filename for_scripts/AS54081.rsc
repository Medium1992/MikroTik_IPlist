:global COMMENT
/ip firewall address-list
:do {add list=AS54081 comment=$COMMENT address=198.204.116.0/22} on-error {}
