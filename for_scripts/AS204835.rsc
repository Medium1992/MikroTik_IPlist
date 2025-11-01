:global COMMENT
/ip firewall address-list
:do {add list=AS204835 comment=$COMMENT address=195.138.204.0/24} on-error {}
:do {add list=AS204835 comment=$COMMENT address=91.231.174.0/24} on-error {}
