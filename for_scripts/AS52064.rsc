:global COMMENT
/ip firewall address-list
:do {add list=AS52064 comment=$COMMENT address=46.174.74.0/23} on-error {}
