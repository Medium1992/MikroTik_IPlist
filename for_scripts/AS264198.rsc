:global COMMENT
/ip firewall address-list
:do {add list=AS264198 comment=$COMMENT address=200.0.102.0/24} on-error {}
