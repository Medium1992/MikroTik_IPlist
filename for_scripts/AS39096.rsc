:global COMMENT
/ip firewall address-list
:do {add list=AS39096 comment=$COMMENT address=195.60.200.0/23} on-error {}
:do {add list=AS39096 comment=$COMMENT address=195.60.203.0/24} on-error {}
