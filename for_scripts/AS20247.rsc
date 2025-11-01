:global COMMENT
/ip firewall address-list
:do {add list=AS20247 comment=$COMMENT address=204.174.224.0/24} on-error {}
