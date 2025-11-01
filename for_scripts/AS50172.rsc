:global COMMENT
/ip firewall address-list
:do {add list=AS50172 comment=$COMMENT address=193.104.162.0/24} on-error {}
:do {add list=AS50172 comment=$COMMENT address=195.200.228.0/23} on-error {}
