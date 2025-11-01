:global COMMENT
/ip firewall address-list
:do {add list=AS214259 comment=$COMMENT address=109.122.13.0/24} on-error {}
:do {add list=AS214259 comment=$COMMENT address=141.11.161.0/24} on-error {}
