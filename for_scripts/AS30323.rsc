:global COMMENT
/ip firewall address-list
:do {add list=AS30323 comment=$COMMENT address=173.195.97.0/24} on-error {}
:do {add list=AS30323 comment=$COMMENT address=23.174.96.0/24} on-error {}
