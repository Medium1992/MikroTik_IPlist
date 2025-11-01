:global COMMENT
/ip firewall address-list
:do {add list=AS215064 comment=$COMMENT address=193.28.68.0/24} on-error {}
