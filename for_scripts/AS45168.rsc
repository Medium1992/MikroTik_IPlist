:global COMMENT
/ip firewall address-list
:do {add list=AS45168 comment=$COMMENT address=103.43.204.0/23} on-error {}
:do {add list=AS45168 comment=$COMMENT address=203.142.221.0/24} on-error {}
