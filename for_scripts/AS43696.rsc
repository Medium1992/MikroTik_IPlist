:global COMMENT
/ip firewall address-list
:do {add list=AS43696 comment=$COMMENT address=31.184.230.0/24} on-error {}
