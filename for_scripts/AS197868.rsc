:global COMMENT
/ip firewall address-list
:do {add list=AS197868 comment=$COMMENT address=31.44.184.0/24} on-error {}
