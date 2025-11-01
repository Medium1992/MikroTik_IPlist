:global COMMENT
/ip firewall address-list
:do {add list=AS20406 comment=$COMMENT address=204.16.0.0/21} on-error {}
