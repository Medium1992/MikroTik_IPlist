:global COMMENT
/ip firewall address-list
:do {add list=AS46014 comment=$COMMENT address=183.78.172.0/23} on-error {}
:do {add list=AS46014 comment=$COMMENT address=183.78.174.0/24} on-error {}
