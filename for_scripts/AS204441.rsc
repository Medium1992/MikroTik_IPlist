:global COMMENT
/ip firewall address-list
:do {add list=AS204441 comment=$COMMENT address=193.228.102.0/24} on-error {}
