:global COMMENT
/ip firewall address-list
:do {add list=AS210245 comment=$COMMENT address=193.32.228.0/23} on-error {}
:do {add list=AS210245 comment=$COMMENT address=193.32.230.0/24} on-error {}
