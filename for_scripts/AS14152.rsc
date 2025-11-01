:global COMMENT
/ip firewall address-list
:do {add list=AS14152 comment=$COMMENT address=66.212.188.0/22} on-error {}
