:global COMMENT
/ip firewall address-list
:do {add list=AS6091 comment=$COMMENT address=198.181.203.0/24} on-error {}
:do {add list=AS6091 comment=$COMMENT address=198.181.204.0/24} on-error {}
