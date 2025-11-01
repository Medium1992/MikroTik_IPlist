:global COMMENT
/ip firewall address-list
:do {add list=AS131162 comment=$COMMENT address=58.97.60.0/24} on-error {}
:do {add list=AS131162 comment=$COMMENT address=87.124.125.0/24} on-error {}
