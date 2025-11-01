:global COMMENT
/ip firewall address-list
:do {add list=AS207282 comment=$COMMENT address=193.135.20.0/24} on-error {}
