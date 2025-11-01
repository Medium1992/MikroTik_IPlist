:global COMMENT
/ip firewall address-list
:do {add list=AS139225 comment=$COMMENT address=103.140.3.0/24} on-error {}
