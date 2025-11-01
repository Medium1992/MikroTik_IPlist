:global COMMENT
/ip firewall address-list
:do {add list=AS147000 comment=$COMMENT address=103.172.174.0/23} on-error {}
