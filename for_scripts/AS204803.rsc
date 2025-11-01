:global COMMENT
/ip firewall address-list
:do {add list=AS204803 comment=$COMMENT address=193.109.208.0/24} on-error {}
