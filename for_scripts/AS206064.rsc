:global COMMENT
/ip firewall address-list
:do {add list=AS206064 comment=$COMMENT address=176.53.171.0/24} on-error {}
