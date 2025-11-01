:global COMMENT
/ip firewall address-list
:do {add list=AS14696 comment=$COMMENT address=204.174.232.0/23} on-error {}
