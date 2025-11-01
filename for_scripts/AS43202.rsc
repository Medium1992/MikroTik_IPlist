:global COMMENT
/ip firewall address-list
:do {add list=AS43202 comment=$COMMENT address=45.128.4.0/22} on-error {}
:do {add list=AS43202 comment=$COMMENT address=77.85.174.0/24} on-error {}
