:global COMMENT
/ip firewall address-list
:do {add list=AS14932 comment=$COMMENT address=199.88.135.0/24} on-error {}
:do {add list=AS14932 comment=$COMMENT address=204.238.197.0/24} on-error {}
