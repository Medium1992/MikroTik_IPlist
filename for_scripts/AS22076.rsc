:global COMMENT
/ip firewall address-list
:do {add list=AS22076 comment=$COMMENT address=204.126.80.0/24} on-error {}
