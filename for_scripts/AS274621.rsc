:global COMMENT
/ip firewall address-list
:do {add list=AS274621 comment=$COMMENT address=186.195.165.0/24} on-error {}
