:global COMMENT
/ip firewall address-list
:do {add list=AS151325 comment=$COMMENT address=103.254.91.0/24} on-error {}
