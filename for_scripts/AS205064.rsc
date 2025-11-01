:global COMMENT
/ip firewall address-list
:do {add list=AS205064 comment=$COMMENT address=138.226.230.0/24} on-error {}
